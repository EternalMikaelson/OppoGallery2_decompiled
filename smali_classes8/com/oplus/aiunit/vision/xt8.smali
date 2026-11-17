.class public final Lcom/oplus/aiunit/vision/xt8;
.super Ljava/lang/Object;
.source "AnimatableValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/za00;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/aiunit/vision/sa00;

.field public d:J

.field public e:J

.field public f:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/za00;)V
    .locals 1

    .line 1
    const-string v0, "evaluator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xt8;->a:Lcom/oplus/aiunit/vision/za00;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xt8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xt8;->c:Lcom/oplus/aiunit/vision/sa00;

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/xt8;->d:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/xt8;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xt8;->c:Lcom/oplus/aiunit/vision/sa00;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/xt8;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    long-to-double v0, v0

    .line 20
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/xt8;->e:J

    .line 21
    .line 22
    long-to-double v2, v2

    .line 23
    div-double v4, v0, v2

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float v0, v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v1, v0, v1

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xt8;->c:Lcom/oplus/aiunit/vision/sa00;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    cmpg-float v1, v0, v1

    .line 45
    .line 46
    if-gtz v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xt8;->b:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xt8;->f:Landroid/view/animation/PathInterpolator;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xt8;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xt8;->c:Lcom/oplus/aiunit/vision/sa00;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xt8;->a:Lcom/oplus/aiunit/vision/za00;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/za00;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
