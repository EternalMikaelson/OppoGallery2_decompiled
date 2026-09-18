.class public abstract Lcom/oplus/aiunit/vision/ra3;
.super Ljava/lang/Object;
.source "Animation.java"


# instance fields
.field public a:J

.field public b:Landroid/view/animation/Interpolator;

.field public c:J

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ra3;->a:J

    .line 7
    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/ra3;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/oplus/aiunit/vision/ra3;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ra3;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v0, v0, v6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput v5, p0, Lcom/oplus/aiunit/vision/ra3;->e:I

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ra3;->a:J

    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ra3;->a:J

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/ra3;->c:J

    .line 24
    .line 25
    add-long/2addr v0, v6

    .line 26
    cmp-long p1, p1, v0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-ltz p1, :cond_4

    .line 30
    .line 31
    iget p1, p0, Lcom/oplus/aiunit/vision/ra3;->e:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    iget v0, p0, Lcom/oplus/aiunit/vision/ra3;->d:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p1, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ra3;->b:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ra3;->c(F)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/oplus/aiunit/vision/ra3;->e:I

    .line 76
    .line 77
    iget v0, p0, Lcom/oplus/aiunit/vision/ra3;->d:I

    .line 78
    .line 79
    if-lt p1, v0, :cond_3

    .line 80
    .line 81
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/ra3;->a:J

    .line 82
    .line 83
    :cond_3
    add-int/2addr p1, p2

    .line 84
    iput p1, p0, Lcom/oplus/aiunit/vision/ra3;->e:I

    .line 85
    .line 86
    :cond_4
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/ra3;->a:J

    .line 87
    .line 88
    cmp-long p0, p0, v2

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return p2

    .line 93
    :cond_5
    :goto_1
    return v5
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ra3;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x2

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract c(F)V
.end method
