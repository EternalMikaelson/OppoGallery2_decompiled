.class public final Lcom/oplus/aiunit/vision/sw6;
.super Ljava/lang/Object;
.source "CacheFileOperator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/oplus/aiunit/vision/qag;
    .locals 5

    .line 1
    const-string/jumbo v0, "dir"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sw6;->c(Ljava/io/File;)Lcom/oplus/aiunit/vision/qag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qag;->b:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 12
    .line 13
    sget-object v2, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->OK:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sw6;->b(Ljava/io/File;)Lcom/oplus/aiunit/vision/qag;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/qag;

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    array-length v2, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_3

    .line 47
    .line 48
    aget-object v4, v0, v3

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/oplus/aiunit/vision/sw6;->a(Ljava/io/File;)Lcom/oplus/aiunit/vision/qag;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/qag;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v0, p0, v1, v1, v2}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    instance-of p0, v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->ILLEGAL_ARGUMENT_EXCEPTION:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of p0, v0, Ljava/lang/SecurityException;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->SECURITY_ERROR:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    instance-of p0, v0, Ljava/io/FileNotFoundException;

    .line 114
    .line 115
    if-nez p0, :cond_a

    .line 116
    .line 117
    instance-of p0, v0, Lkotlin/io/NoSuchFileException;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    instance-of p0, v0, Ljava/io/IOException;

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->IO_ERROR:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    instance-of p0, v0, Ljava/lang/OutOfMemoryError;

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->OUT_OF_MEMORY:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->EXCEPTION:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    :goto_2
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->FILE_NOT_FOUND:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 140
    .line 141
    :goto_3
    new-instance v2, Lcom/oplus/aiunit/vision/qag;

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-direct {v2, v1, p0, v0, v3}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    .line 145
    .line 146
    .line 147
    move-object p0, v2

    .line 148
    :goto_4
    check-cast p0, Lcom/oplus/aiunit/vision/qag;

    .line 149
    .line 150
    return-object p0
.end method

.method public static b(Ljava/io/File;)Lcom/oplus/aiunit/vision/qag;
    .locals 4

    .line 1
    const-string/jumbo v0, "file"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/qag;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v3, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->FILE_NOT_EXISTS:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 23
    .line 24
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/qag;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v3, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->FILE_IS_DIR:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 41
    .line 42
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/qag;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, v0, v2}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    instance-of p0, v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->ILLEGAL_ARGUMENT_EXCEPTION:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    instance-of p0, v1, Ljava/lang/SecurityException;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->SECURITY_ERROR:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of p0, v1, Ljava/io/FileNotFoundException;

    .line 98
    .line 99
    if-nez p0, :cond_8

    .line 100
    .line 101
    instance-of p0, v1, Lkotlin/io/NoSuchFileException;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of p0, v1, Ljava/io/IOException;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->IO_ERROR:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    instance-of p0, v1, Ljava/lang/OutOfMemoryError;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->OUT_OF_MEMORY:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->EXCEPTION:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    :goto_2
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->FILE_NOT_FOUND:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 124
    .line 125
    :goto_3
    new-instance v2, Lcom/oplus/aiunit/vision/qag;

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-direct {v2, v0, p0, v1, v3}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    .line 129
    .line 130
    .line 131
    move-object p0, v2

    .line 132
    :goto_4
    check-cast p0, Lcom/oplus/aiunit/vision/qag;

    .line 133
    .line 134
    return-object p0
.end method

.method public static c(Ljava/io/File;)Lcom/oplus/aiunit/vision/qag;
    .locals 4

    .line 1
    const-string/jumbo v0, "file"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/qag;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, v0, v2}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    instance-of p0, v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->ILLEGAL_ARGUMENT_EXCEPTION:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    instance-of p0, v1, Ljava/lang/SecurityException;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->SECURITY_ERROR:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    instance-of p0, v1, Ljava/io/FileNotFoundException;

    .line 63
    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    instance-of p0, v1, Lkotlin/io/NoSuchFileException;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of p0, v1, Ljava/io/IOException;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->IO_ERROR:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    instance-of p0, v1, Ljava/lang/OutOfMemoryError;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->OUT_OF_MEMORY:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->EXCEPTION:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->FILE_NOT_FOUND:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 89
    .line 90
    :goto_2
    new-instance v2, Lcom/oplus/aiunit/vision/qag;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-direct {v2, v0, p0, v1, v3}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    .line 94
    .line 95
    .line 96
    move-object p0, v2

    .line 97
    :goto_3
    check-cast p0, Lcom/oplus/aiunit/vision/qag;

    .line 98
    .line 99
    return-object p0
.end method
