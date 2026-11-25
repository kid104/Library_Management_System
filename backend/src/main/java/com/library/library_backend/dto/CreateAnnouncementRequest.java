package com.library.library_backend.dto;

import java.time.LocalDate;
import java.util.List;

public record CreateAnnouncementRequest(String title, String message, List<String> positions, boolean forAll, LocalDate validUntil) {}
