.class public final Lcom/oplus/aiunit/vision/qda0;
.super Ljava/lang/Object;
.source "VideoHelper.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/aiunit/vision/nea0;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "spec"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "videoOptions"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/nea0;->b:Z

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nea0;->a:Ljava/lang/String;

    .line 19
    const-string/jumbo v1, "video/hevc"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const-string/jumbo v1, "video/avc"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    :cond_0
    const-string/jumbo v1, "is_support_video_extended"

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 42
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a89;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 52
    iget v0, p0, Lcom/oplus/aiunit/vision/dja0;->a:I

    int-to-long v0, v0

    .line 55
    iget v3, p0, Lcom/oplus/aiunit/vision/dja0;->b:I

    int-to-long v3, v3

    mul-long/2addr v0, v3

    .line 59
    iget p0, p0, Lcom/oplus/aiunit/vision/dja0;->c:F

    float-to-int p0, p0

    int-to-long v3, p0

    mul-long v7, v0, v3

    .line 65
    new-instance v3, Lcom/oplus/aiunit/vision/pda0;

    move-object v4, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/pda0;-><init>(Lcom/oplus/aiunit/vision/nea0;JJ)V

    .line 71
    const-string p0, "VideoHelper"

    const/4 p1, 0x3

    .line 74
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    cmp-long p0, v7, v5

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2

    :cond_2
    move-object v4, p1

    .line 85
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/a89;->f(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/aiunit/vision/nea0;)Z

    move-result p0

    return p0
.end method
