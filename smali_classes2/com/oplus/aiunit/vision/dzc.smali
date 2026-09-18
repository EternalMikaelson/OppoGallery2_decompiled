.class public final Lcom/oplus/aiunit/vision/dzc;
.super Ljava/lang/Object;
.source "EditingBitmapPool.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fgk;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/dzc;

.field public static final b:Lcom/oplus/aiunit/vision/s7n;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dzc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/s7n;

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/32 v4, 0x40000000

    .line 15
    .line 16
    .line 17
    div-long/2addr v2, v4

    .line 18
    long-to-float v0, v2

    .line 19
    const/high16 v2, 0x41000000    # 8.0f

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    float-to-double v2, v0

    .line 23
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-float v0, v2

    .line 33
    const-wide/32 v2, 0xc800000

    .line 34
    .line 35
    .line 36
    long-to-float v2, v2

    .line 37
    mul-float/2addr v2, v0

    .line 38
    float-to-long v3, v2

    .line 39
    const-wide/32 v5, 0x3200000

    .line 40
    .line 41
    .line 42
    const-wide/32 v7, 0x12c00000

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const-string v2, "EditingBitmapPool"

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/s7n;-><init>(Ljava/lang/String;JJF)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/oplus/aiunit/vision/dzc;->b:Lcom/oplus/aiunit/vision/s7n;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/oplus/aiunit/vision/dzc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/dzc;->b:Lcom/oplus/aiunit/vision/s7n;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s7n;->f(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string p0, "clearMemory"

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/dzc;->b:Lcom/oplus/aiunit/vision/s7n;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/s7n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LruBitmapPool"

    .line 11
    .line 12
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/s7n;->g(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/dzc;->b:Lcom/oplus/aiunit/vision/s7n;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/s7n;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "get(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "newConfig"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    const-string/jumbo v0, "onLowMemory"

    .line 3
    const-string v1, "EditingBitmapPool"

    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dzc;->b()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "onTrimMemory: "

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v0, "EditingBitmapPool"

    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x14

    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/dzc;->b:Lcom/oplus/aiunit/vision/s7n;

    if-lt p1, p0, :cond_0

    .line 27
    const-string p0, "clearMemory"

    .line 29
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/s7n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 34
    const-string v1, "LruBitmapPool"

    .line 36
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    .line 41
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/s7n;->g(J)V

    return-void

    :cond_0
    const/16 p0, 0xf

    if-ne p1, p0, :cond_1

    .line 49
    iget-wide p0, v0, Lcom/oplus/aiunit/vision/s7n;->f:J

    const-wide/16 v1, 0x2

    .line 53
    div-long/2addr p0, v1

    .line 54
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/s7n;->g(J)V

    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
