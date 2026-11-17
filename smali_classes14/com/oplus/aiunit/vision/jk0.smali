.class public final Lcom/oplus/aiunit/vision/jk0;
.super Ljava/lang/Object;
.source "AbsAnimator.kt"


# direct methods
.method public static final a(FFF)La;
    .locals 5

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lb;

    .line 8
    .line 9
    const/high16 v3, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lb;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    int-to-float v3, v3

    .line 16
    sub-float/2addr v3, p0

    .line 17
    iput v3, v2, Lb;->c:F

    .line 18
    .line 19
    iput-boolean v1, v2, Lb;->d:Z

    .line 20
    .line 21
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    float-to-double p0, p1

    .line 27
    div-double/2addr v3, p0

    .line 28
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    double-to-float p0, p0

    .line 39
    iput p0, v2, Lb;->b:F

    .line 40
    .line 41
    iput-boolean v1, v2, Lb;->d:Z

    .line 42
    .line 43
    iput p2, v0, La;->d:F

    .line 44
    .line 45
    iput p2, v0, La;->h:F

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    iput p0, v0, La;->c:F

    .line 49
    .line 50
    const-string p0, "force"

    .line 51
    .line 52
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, La;->a:Lb;

    .line 56
    .line 57
    invoke-virtual {v0}, La;->a()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
