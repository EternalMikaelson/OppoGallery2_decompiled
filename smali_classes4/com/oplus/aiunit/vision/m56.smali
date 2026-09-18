.class public final Lcom/oplus/aiunit/vision/m56;
.super Ljava/lang/Object;
.source "BottomTabMainPickedReplaceAnimator.kt"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field public final c:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field public final d:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field public final e:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field public final f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public j:Lcom/oplus/aiunit/vision/c56;

.field public k:Lcom/oplus/aiunit/vision/d56;

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/oplus/aiunit/vision/gp60;

.field public p:Lcom/oplus/aiunit/vision/mq60;

.field public q:Lcom/oplus/aiunit/vision/qbk;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m56;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m56;->b:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 21
    .line 22
    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/m56;->c:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 28
    .line 29
    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 30
    .line 31
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/oplus/aiunit/vision/m56;->d:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 35
    .line 36
    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 37
    .line 38
    invoke-direct {v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/oplus/aiunit/vision/m56;->e:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m56;->b(Landroidx/dynamicanimation/animation/FloatValueHolder;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lcom/oplus/aiunit/vision/e56;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/e56;-><init>(Lcom/oplus/aiunit/vision/m56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/oplus/aiunit/vision/f56;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/f56;-><init>(Lcom/oplus/aiunit/vision/m56;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m56;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m56;->a(Landroidx/dynamicanimation/animation/FloatValueHolder;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/oplus/aiunit/vision/g56;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/g56;-><init>(Lcom/oplus/aiunit/vision/m56;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/oplus/aiunit/vision/h56;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/h56;-><init>(Lcom/oplus/aiunit/vision/m56;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m56;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m56;->b(Landroidx/dynamicanimation/animation/FloatValueHolder;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/i56;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i56;-><init>(Lcom/oplus/aiunit/vision/m56;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/oplus/aiunit/vision/j56;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/j56;-><init>(Lcom/oplus/aiunit/vision/m56;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m56;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m56;->a(Landroidx/dynamicanimation/animation/FloatValueHolder;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/oplus/aiunit/vision/k56;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/k56;-><init>(Lcom/oplus/aiunit/vision/m56;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/oplus/aiunit/vision/l56;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l56;-><init>(Lcom/oplus/aiunit/vision/m56;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m56;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 130
    .line 131
    return-void
.end method

.method public static a(Landroidx/dynamicanimation/animation/FloatValueHolder;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x3ee66666    # 0.45f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 23
    .line 24
    .line 25
    const/high16 p0, 0x3b800000    # 0.00390625f

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static b(Landroidx/dynamicanimation/animation/FloatValueHolder;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 23
    .line 24
    .line 25
    const/high16 p0, 0x3b800000    # 0.00390625f

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;",
            ">;F)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/m56;->l:Z

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->a(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m56;->q:Lcom/oplus/aiunit/vision/qbk;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0, p2}, Lcom/oplus/aiunit/vision/qbk;->a(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->c(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
