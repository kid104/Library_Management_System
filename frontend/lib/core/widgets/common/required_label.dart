import 'package:flutter/material.dart';
import 'package:library_management_system/core/constants/app_colors.dart';

class RequiredLabel extends StatelessWidget {
  final String label;
  final bool required;
  final bool showOptionalLabel;

  const RequiredLabel({
    super.key,
    required this.label,
    this.required = false,
    this.showOptionalLabel = true,
  });

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          TextSpan(
            text: label,
            style: const TextStyle(
              color: AppColors.primary,
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
          ),
          if (required)
            const TextSpan(
              text: ' *',
              style: TextStyle(
                color: AppColors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
          if (!required && showOptionalLabel)
            const TextSpan(
              text: ' (Optional)',
              style: TextStyle(
                color: AppColors.grey,
                fontSize: 12,
                fontWeight: FontWeight.normal,
              ),
            ),
        ],
      ),
    );
  }
}
