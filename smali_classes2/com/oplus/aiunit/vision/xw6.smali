.class public final Lcom/oplus/aiunit/vision/xw6;
.super Ljava/lang/Object;
.source "CacheKeyFactory.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/uw6;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "resourceKey"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "cropParams"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v2, p0, Lcom/oplus/aiunit/vision/hzm;

    .line 15
    const-string v3, " "

    .line 17
    const-string v4, "Exception when create cacheKey with message "

    .line 19
    const-string v5, "CacheKeyFactory"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 24
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/lxm;

    .line 28
    check-cast p0, Lcom/oplus/aiunit/vision/hzm;

    .line 30
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/lxm;-><init>(Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/isa;)V

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {v4, p1, v3, v5, v6}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, p0

    .line 70
    :goto_1
    check-cast v6, Lcom/oplus/aiunit/vision/uw6;

    goto :goto_4

    .line 73
    :cond_2
    instance-of v2, p0, Lcom/oplus/aiunit/vision/eof;

    if-eqz v2, :cond_5

    .line 77
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/dof;

    .line 81
    check-cast p0, Lcom/oplus/aiunit/vision/eof;

    .line 83
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dof;-><init>(Lcom/oplus/aiunit/vision/eof;)V

    .line 86
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 92
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {v4, p1, v3, v5, v6}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p0

    .line 123
    :goto_3
    check-cast v6, Lcom/oplus/aiunit/vision/uw6;

    :goto_4
    return-object v6

    .line 126
    :cond_5
    instance-of v2, p0, Lcom/oplus/aiunit/vision/oqy;

    if-eqz v2, :cond_6

    .line 130
    new-instance v0, Lcom/oplus/aiunit/vision/lxm;

    .line 132
    check-cast p0, Lcom/oplus/aiunit/vision/oqy;

    .line 134
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/lxm;-><init>(Lcom/oplus/aiunit/vision/oqy;Lcom/oplus/aiunit/vision/isa;)V

    return-object v0

    .line 138
    :cond_6
    instance-of v2, p0, Lcom/oplus/aiunit/vision/qu90;

    if-eqz v2, :cond_7

    .line 142
    new-instance v2, Lcom/oplus/aiunit/vision/pt90;

    .line 144
    check-cast p0, Lcom/oplus/aiunit/vision/qu90;

    .line 146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/uw6;-><init>()V

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    .line 159
    :cond_7
    instance-of p1, p0, Lcom/oplus/aiunit/vision/rr70;

    if-eqz p1, :cond_8

    .line 163
    new-instance p1, Lcom/oplus/aiunit/vision/jp70;

    .line 165
    check-cast p0, Lcom/oplus/aiunit/vision/rr70;

    .line 167
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/uw6;-><init>()V

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 177
    :cond_8
    const-string p0, "Not support the resource key."

    .line 179
    invoke-static {v5, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static final b(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/lxm;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mimeType"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "cropParams"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/lxm;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/lxm;-><init>(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Lcom/oplus/aiunit/vision/isa;)V

    return-object v1
.end method

.method public static c(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Lcom/oplus/aiunit/vision/isa;I)Lcom/oplus/aiunit/vision/lxm;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    sget-object p4, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 18
    .line 19
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/xw6;->b(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/lxm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final d(JJILjava/lang/String;)Lcom/oplus/aiunit/vision/lxm;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "filePath"

    .line 2
    .line 3
    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/lxm;

    .line 8
    .line 9
    move-wide v3, p0

    .line 10
    move-wide v5, p2

    .line 11
    move v7, p4

    .line 12
    move-object v2, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/lxm;-><init>(Ljava/lang/String;JJI)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
