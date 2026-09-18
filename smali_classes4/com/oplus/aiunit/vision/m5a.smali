.class public Lcom/oplus/aiunit/vision/m5a;
.super Ljava/lang/Object;
.source "IDownsampleStrategy.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dja0;

.field public final b:Lcom/oplus/aiunit/vision/dja0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x800

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x1000

    .line 15
    .line 16
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/kpl;

    .line 17
    .line 18
    invoke-direct {v2, v0, v0}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tfk;->a(Lcom/oplus/aiunit/vision/kpl;)Lcom/oplus/aiunit/vision/dja0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m5a;->a:Lcom/oplus/aiunit/vision/dja0;

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x400

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/kpl;

    .line 36
    .line 37
    invoke-direct {v0, v1, v1}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tfk;->a(Lcom/oplus/aiunit/vision/kpl;)Lcom/oplus/aiunit/vision/dja0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m5a;->b:Lcom/oplus/aiunit/vision/dja0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/dja0;I)Lcom/oplus/aiunit/vision/dja0;
    .locals 7

    .line 1
    const-string/jumbo v0, "srcSpec"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m5a;->a:Lcom/oplus/aiunit/vision/dja0;

    .line 9
    iget v1, v0, Lcom/oplus/aiunit/vision/dja0;->a:I

    int-to-float v1, v1

    float-to-double v1, v1

    int-to-double v3, p2

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int p2, v1

    .line 20
    iget v0, v0, Lcom/oplus/aiunit/vision/dja0;->b:I

    int-to-float v0, v0

    float-to-double v0, v0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 30
    iget v1, p1, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 32
    iget v2, p1, Lcom/oplus/aiunit/vision/dja0;->b:I

    if-ge v1, p2, :cond_0

    if-ge v2, v0, :cond_0

    return-object p1

    :cond_0
    int-to-float p1, p2

    int-to-float p2, v1

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v0, v2

    div-float/2addr p2, v0

    .line 45
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m5a;->b:Lcom/oplus/aiunit/vision/dja0;

    .line 51
    iget p2, p0, Lcom/oplus/aiunit/vision/dja0;->a:I

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 56
    iget p0, p0, Lcom/oplus/aiunit/vision/dja0;->b:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    .line 60
    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    const/16 p2, 0x4000

    int-to-float p2, p2

    div-float v2, p2, v1

    div-float/2addr p2, v0

    .line 70
    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    .line 74
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    .line 78
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/kpl;

    mul-float/2addr v1, p0

    float-to-int p2, v1

    mul-float/2addr v0, p0

    float-to-int p0, v0

    .line 94
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 97
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tfk;->a(Lcom/oplus/aiunit/vision/kpl;)Lcom/oplus/aiunit/vision/dja0;

    move-result-object p0

    return-object p0
.end method
