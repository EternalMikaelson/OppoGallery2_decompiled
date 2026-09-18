.class public final Lcom/oplus/aiunit/vision/cq5;
.super Ljava/lang/Object;
.source "BitrateUtil.kt"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zp5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/cq5;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroid/util/Size;FLjava/lang/Long;)J
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "targetSize"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/cq5;->b(FLandroid/util/Size;)J

    move-result-wide v5

    const/4 v0, 0x3

    const-wide/32 v1, 0x3fe56c0

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    int-to-long v7, v0

    .line 22
    div-long v7, v5, v7

    cmp-long v7, v3, v7

    if-lez v7, :cond_0

    cmp-long v3, v3, v1

    if-gez v3, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    cmp-long v3, v5, v1

    if-lez v3, :cond_1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x2faf080

    cmp-long v1, v5, v1

    if-lez v1, :cond_2

    long-to-float v1, v5

    const v2, 0x2faf080

    int-to-long v2, v2

    sub-long v2, v5, v2

    long-to-float v2, v2

    const v3, 0x3e8f5c29    # 0.28f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/xp5;

    move-object v7, p0

    move v8, p1

    move-object v4, p2

    .line 81
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/xp5;-><init>(JLjava/lang/Long;JLandroid/util/Size;F)V

    .line 84
    const-string p0, "BitrateUtil"

    .line 86
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-wide v2
.end method

.method public static final b(FLandroid/util/Size;)J
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "BitrateUtil"

    .line 7
    .line 8
    const-wide/32 v3, 0x5b8d80

    .line 9
    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    cmpg-float v0, p0, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/bq5;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bq5;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-wide v3

    .line 34
    :cond_1
    const-string v0, "<this>"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int/2addr p1, v0

    .line 48
    int-to-float p1, p1

    .line 49
    sget-object v0, Lcom/oplus/aiunit/vision/cq5;->a:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr p1, v0

    .line 62
    const/high16 v0, 0x41f00000    # 30.0f

    .line 63
    .line 64
    div-float/2addr p0, v0

    .line 65
    mul-float/2addr p0, p1

    .line 66
    long-to-float p1, v3

    .line 67
    mul-float/2addr p0, p1

    .line 68
    float-to-long p0, p0

    .line 69
    return-wide p0

    .line 70
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/aq5;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/aq5;-><init>(Landroid/util/Size;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-wide v3
.end method
