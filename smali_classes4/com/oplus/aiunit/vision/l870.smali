.class public final Lcom/oplus/aiunit/vision/l870;
.super Ljava/lang/Object;
.source "TextStyleResourceProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ixk;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uv00;->f:Lcom/oplus/aiunit/vision/yny;

    .line 2
    .line 3
    const-string/jumbo v0, "getAbsolutePath(...)"

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/yny;->c:Z

    .line 19
    .line 20
    const-string v2, "TextStyleResourceProcessor"

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uv00;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/o7c;

    .line 32
    .line 33
    invoke-direct {v1, p2, p1, v2}, Lcom/oplus/aiunit/vision/o7c;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o7c;->d()Lcom/oplus/aiunit/vision/dpz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/dpz;->b:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/qg50;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/yny;->a:Z

    .line 54
    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yny;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    const-string/jumbo p0, "getOrLog: unzipTargetDir is null."

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p0, p1

    .line 69
    :cond_2
    if-nez p0, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/k870;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k870;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/w9g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    new-instance v0, Lcom/oplus/aiunit/vision/sg50;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object p1, p0

    .line 150
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/oplus/aiunit/vision/l6g;

    .line 159
    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v4, p0

    .line 172
    :cond_8
    :goto_2
    return-object v4

    .line 173
    :cond_9
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/uv00;)Lcom/oplus/aiunit/vision/uv00;
    .locals 2

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uv00;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yxe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "context"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string/jumbo v0, "getAbsolutePath(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/uv00;->a(Lcom/oplus/aiunit/vision/uv00;Ljava/lang/String;)Lcom/oplus/aiunit/vision/uv00;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
