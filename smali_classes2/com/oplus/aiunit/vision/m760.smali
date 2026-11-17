.class public final Lcom/oplus/aiunit/vision/m760;
.super Ljava/lang/Object;
.source "SuperTextCodecFactory.kt"


# direct methods
.method public static final a(ILjava/lang/String;Z)Lcom/oplus/aiunit/vision/w95;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "filePath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/y860;->a(ILjava/lang/String;Z)[B

    move-result-object p0

    .line 11
    sget-object p2, Lcom/oplus/aiunit/vision/p960;->h:[B

    .line 13
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    move-result p2

    .line 17
    const-string/jumbo v0, "magicNumber"

    if-eqz p2, :cond_0

    .line 22
    new-instance p2, Lcom/oplus/aiunit/vision/pze;

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/w95;-><init>(Ljava/lang/String;[B)V

    return-object p2

    .line 31
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/v860;

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/w95;-><init>(Ljava/lang/String;[B)V

    return-object p2
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/w95;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "outputFilePath"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "originalFilePath"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/y860;->a(ILjava/lang/String;Z)[B

    move-result-object p1

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/p960;->h:[B

    .line 21
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    move-result v0

    .line 25
    const-string/jumbo v1, "magicNumber"

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/pze;

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/w95;-><init>(Ljava/lang/String;[B)V

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/v860;

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/w95;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static synthetic c(IILjava/lang/String;)Lcom/oplus/aiunit/vision/w95;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/m760;->a(ILjava/lang/String;Z)Lcom/oplus/aiunit/vision/w95;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
