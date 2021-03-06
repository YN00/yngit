package com.example.yn.ApiResponse;

import lombok.Getter;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;
import lombok.Setter;

import java.util.List;

@Getter @Setter
@RequiredArgsConstructor
public class ApiResponse<T> {
    @NonNull private T data;
    private List<String> errors;
}
