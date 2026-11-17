.class public final Lcom/oplus/aiunit/vision/s880;
.super Ljava/lang/Object;
.source "TimelineUtils.kt"


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static g:I

.field public static final h:Lkotlin/Lazy;

.field public static final i:Z

.field public static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "debug.timeline.log"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/aiunit/vision/s880;->a:Z

    .line 9
    .line 10
    const-string v0, "debug.timeline.block.dump"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "debug.timeline.draw"

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/oplus/aiunit/vision/s880;->b:I

    .line 23
    .line 24
    const-string v0, "debug.timeline.block.pixel"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/oplus/aiunit/vision/s880;->c:Z

    .line 32
    .line 33
    const-string v0, "debug.timeline.block.reuse"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Lcom/oplus/aiunit/vision/s880;->d:Z

    .line 40
    .line 41
    const-string v0, "debug.timeline.crop"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lcom/oplus/aiunit/vision/s880;->e:Z

    .line 48
    .line 49
    const-string v0, "debug.timeline.senior"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-boolean v0, Lcom/oplus/aiunit/vision/s880;->f:Z

    .line 56
    .line 57
    const-string v0, "debug.check.extra.width.height.dp"

    .line 58
    .line 59
    const/16 v2, 0x32

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sput v0, Lcom/oplus/aiunit/vision/s880;->g:I

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/p880;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/oplus/aiunit/vision/s880;->h:Lkotlin/Lazy;

    .line 81
    .line 82
    const-string v0, "debug.timeline.animation.config"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput-boolean v0, Lcom/oplus/aiunit/vision/s880;->i:Z

    .line 89
    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/q880;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/oplus/aiunit/vision/s880;->j:Lkotlin/Lazy;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(IIII)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-ge p0, p1, :cond_0

    .line 3
    const-string/jumbo v0, "windowHeight cannot be less than itemHeight. windowHeight="

    .line 6
    const-string v1, ", itemHeight="

    .line 8
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    const-string v2, "TIMELINE..TimelineUtils"

    .line 15
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    mul-int/2addr p0, p2

    mul-int/2addr p0, p3

    return p0
.end method

.method public static final b(I)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/s880;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/r880;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r880;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "TIMELINE..TimelineUtils"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :cond_0
    return p0
.end method
