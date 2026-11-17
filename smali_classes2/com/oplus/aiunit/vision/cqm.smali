.class public final Lcom/oplus/aiunit/vision/cqm;
.super Ljava/lang/Object;
.source "LnSEffectImpl.kt"


# instance fields
.field public a:Lcom/oplus/cutoutEffect/VFXTextureView;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/cutoutEffect/Sprite;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

.field public q:Lcom/oplus/aiunit/vision/tpm;

.field public r:Lcom/oplus/aiunit/vision/cpm;

.field public final s:Ljava/util/concurrent/locks/ReentrantLock;

.field public final t:Ljava/util/concurrent/locks/Condition;

.field public u:Lcom/oplus/aiunit/vision/lpv;

.field public v:Z

.field public w:Lcom/oplus/aiunit/vision/pnv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->f:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->UNINIT:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/tpm;->LONG_PRESS:Lcom/oplus/aiunit/vision/tpm;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->q:Lcom/oplus/aiunit/vision/tpm;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->t:Ljava/util/concurrent/locks/Condition;

    .line 38
    .line 39
    return-void
.end method

.method public static d(ZLjava/util/LinkedHashSet;Lcom/oplus/aiunit/vision/oom;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    const v2, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    const v3, 0x3f051eb8    # 0.52f

    .line 22
    .line 23
    .line 24
    const v4, 0x3f6b851f    # 0.92f

    .line 25
    .line 26
    .line 27
    const/high16 v5, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/epm;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/epm;-><init>(Ljava/util/LinkedHashSet;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const-wide/16 p0, 0xc8

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/wpm;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/wpm;-><init>(Lcom/oplus/aiunit/vision/oom;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    const-string p0, "also(...)"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static g(Landroid/animation/ValueAnimator;J)V
    .locals 5

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getTotalDuration()J

    move-result-wide v0

    long-to-float v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    .line 18
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Float"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v3, Ljava/lang/Float;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-long v2, v3

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    add-long/2addr v2, p1

    .line 38
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public static h(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Lcom/oplus/aiunit/vision/cqm;Lcom/oplus/aiunit/vision/com;I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x14a

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x82

    :goto_0
    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cqm;->k:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    .line 41
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Float"

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v4, Ljava/lang/Float;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 53
    iput v4, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 55
    :cond_2
    new-instance v4, Lcom/oplus/aiunit/vision/pom;

    .line 57
    invoke-direct {v4, p0, p2}, Lcom/oplus/aiunit/vision/pom;-><init>(Lcom/oplus/aiunit/vision/cqm;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 60
    const-string v5, "LnSEffectImpl_Domestic"

    .line 62
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    iget v4, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    new-array v0, v0, [F

    const/4 v6, 0x0

    .line 72
    aput v4, v0, v6

    .line 74
    aput v5, v0, v1

    .line 76
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    long-to-float v1, v2

    .line 81
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v5, p2

    mul-float/2addr v5, v1

    float-to-long v1, v5

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    new-instance p2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 91
    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 94
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    new-instance p2, Lcom/oplus/aiunit/vision/qom;

    .line 99
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/qom;-><init>(Lcom/oplus/aiunit/vision/cqm;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    new-instance p1, Lcom/oplus/aiunit/vision/kqm;

    .line 107
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kqm;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 110
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->j:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lcom/oplus/cutoutEffect/VFXTextureView;->e:Lcom/oplus/cutoutEffect/VFXTextureView$a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/cutoutEffect/VFXTextureView;->a:Lcom/oplus/cutoutEffect/VFXNative;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/cutoutEffect/VFXNative;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/cutoutEffect/VFXNative;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->g:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cqm;->h(Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->g:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->j:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cqm;->h(Landroid/animation/ValueAnimator;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->j:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->m:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cqm;->h(Landroid/animation/ValueAnimator;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->m:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->n:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cqm;->h(Landroid/animation/ValueAnimator;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->n:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->o:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cqm;->h(Landroid/animation/ValueAnimator;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->o:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->l:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cqm;->h(Landroid/animation/ValueAnimator;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->l:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->k:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cqm;->h(Landroid/animation/ValueAnimator;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->k:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->h:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cqm;->h(Landroid/animation/ValueAnimator;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->h:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->i:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cqm;->h(Landroid/animation/ValueAnimator;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->i:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cqm;->v:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/cutoutEffect/Sprite;

    .line 23
    .line 24
    iput-boolean v0, v1, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 25
    .line 26
    iput-boolean v0, v1, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final c(Landroidx/collection/ArraySet;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/hom;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "LnSEffectImpl_Domestic"

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->n:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->n:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->f:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    new-array v0, v0, [F

    .line 59
    .line 60
    fill-array-data v0, :array_0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v4, 0x190

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/iom;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, v3}, Lcom/oplus/aiunit/vision/iom;-><init>(Lcom/oplus/aiunit/vision/cqm;Landroidx/collection/ArraySet;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/oplus/aiunit/vision/vpm;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v3}, Lcom/oplus/aiunit/vision/vpm;-><init>(Lcom/oplus/aiunit/vision/cqm;Landroidx/collection/ArraySet;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->n:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cqm;->w:Lcom/oplus/aiunit/vision/pnv;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pnv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v6, Lcom/oplus/aiunit/vision/jqv;

    .line 120
    .line 121
    invoke-direct {v6, p0, v2}, Lcom/oplus/aiunit/vision/jqv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Lcom/oplus/aiunit/vision/fbm;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-object v4, v1, Lcom/oplus/aiunit/vision/fbm;->c:Lcom/oplus/aiunit/vision/rnm;

    .line 11
    iget-object v4, v4, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    if-eqz v4, :cond_0

    .line 15
    iget-object v4, v4, Lcom/oplus/aiunit/vision/mem;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    iput-object v4, v0, Lcom/oplus/aiunit/vision/cqm;->e:Ljava/util/List;

    .line 21
    const-string v6, "LnSEffectImpl_Domestic"

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move/from16 v16, v7

    goto/16 :goto_b

    :cond_2
    const/16 v4, 0x9

    .line 38
    new-array v4, v4, [F

    .line 40
    iget-object v8, v1, Lcom/oplus/aiunit/vision/fbm;->a:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 45
    aget v8, v4, v7

    const/4 v9, 0x4

    .line 48
    aget v4, v4, v9

    .line 50
    new-instance v9, Lcom/oplus/aiunit/vision/fpm;

    .line 52
    invoke-direct {v9, v8, v4}, Lcom/oplus/aiunit/vision/fpm;-><init>(FF)V

    const/4 v10, 0x2

    .line 56
    invoke-static {v9, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v12, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v12, v0, Lcom/oplus/aiunit/vision/cqm;->c:Ljava/util/ArrayList;

    .line 76
    iget-object v12, v0, Lcom/oplus/aiunit/vision/cqm;->e:Ljava/util/List;

    .line 78
    iget-object v14, v1, Lcom/oplus/aiunit/vision/fbm;->d:Landroid/graphics/Rect;

    if-eqz v12, :cond_6

    .line 82
    check-cast v12, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 88
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 98
    check-cast v15, Lcom/oplus/aiunit/vision/jrm;

    move/from16 v16, v7

    .line 102
    iget v7, v14, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    const/16 v17, 0x1

    .line 107
    iget-object v13, v15, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    .line 109
    iget v5, v13, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    .line 113
    iget v7, v14, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    move/from16 v18, v10

    .line 118
    iget v10, v13, Landroid/graphics/RectF;->top:F

    mul-float/2addr v10, v4

    add-float/2addr v10, v7

    .line 122
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v8

    .line 127
    iget-object v13, v15, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    .line 129
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float/2addr v13, v4

    move/from16 v19, v4

    .line 136
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v7, v5

    add-float/2addr v13, v10

    .line 140
    invoke-direct {v4, v5, v10, v7, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    new-instance v5, Lcom/oplus/aiunit/vision/zm40;

    .line 145
    invoke-static {v4}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v7

    .line 149
    iget-object v10, v15, Lcom/oplus/aiunit/vision/jrm;->a:Landroid/graphics/Bitmap;

    .line 151
    invoke-direct {v5, v10, v7}, Lcom/oplus/aiunit/vision/zm40;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 154
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v5, v0, Lcom/oplus/aiunit/vision/cqm;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    .line 161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_3
    iget-object v5, v15, Lcom/oplus/aiunit/vision/jrm;->c:Ljava/util/List;

    .line 166
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    .line 172
    new-array v7, v7, [I

    .line 174
    check-cast v5, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v10, v16

    .line 182
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v10, 0x1

    if-gez v10, :cond_4

    .line 196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 199
    :cond_4
    check-cast v13, Landroid/graphics/Point;

    mul-int/lit8 v10, v10, 0x2

    move-object/from16 v20, v4

    .line 205
    iget v4, v13, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    .line 209
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->width()F

    move-result v21

    move/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v4, v18

    int-to-float v5, v4

    div-float v21, v21, v5

    sub-float v4, v22, v21

    float-to-int v4, v4

    .line 225
    aput v4, v7, v10

    add-int/lit8 v10, v10, 0x1

    .line 229
    iget v4, v13, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float v4, v4, v19

    .line 234
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v13, v5

    sub-float/2addr v4, v13

    float-to-int v4, v4

    .line 241
    aput v4, v7, v10

    move v10, v15

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    const/16 v18, 0x2

    goto :goto_2

    .line 251
    :cond_5
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    move/from16 v4, v19

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_6
    move/from16 v19, v4

    move/from16 v16, v7

    const/16 v17, 0x1

    .line 267
    iget-object v4, v0, Lcom/oplus/aiunit/vision/cqm;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    if-eqz v4, :cond_7

    .line 271
    const-string/jumbo v5, "spritesData"

    .line 274
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v4, v4, Lcom/oplus/cutoutEffect/VFXTextureView;->a:Lcom/oplus/cutoutEffect/VFXNative;

    .line 279
    invoke-virtual {v4, v9}, Lcom/oplus/cutoutEffect/VFXNative;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 285
    :goto_3
    iput-object v4, v0, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_14

    .line 289
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 293
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v5, v4, :cond_14

    .line 299
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v5, v16

    .line 305
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 309
    iget-object v9, v0, Lcom/oplus/aiunit/vision/cqm;->d:Ljava/util/LinkedHashMap;

    const/high16 v10, 0x43960000    # 300.0f

    if-eqz v7, :cond_a

    .line 315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v5, 0x1

    if-gez v5, :cond_8

    .line 323
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 326
    :cond_8
    check-cast v7, [I

    .line 328
    iget-object v12, v0, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    if-eqz v12, :cond_9

    .line 332
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 336
    check-cast v12, Lcom/oplus/cutoutEffect/Sprite;

    if-eqz v12, :cond_9

    .line 340
    invoke-virtual {v12, v7}, Lcom/oplus/cutoutEffect/Sprite;->g([I)V

    .line 343
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 347
    array-length v7, v7

    const/16 v18, 0x2

    .line 350
    div-int/lit8 v7, v7, 0x2

    add-int/lit16 v7, v7, -0x5dc

    int-to-float v7, v7

    const v12, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v12

    add-float/2addr v7, v10

    .line 360
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 364
    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v11

    goto :goto_4

    .line 369
    :cond_a
    iget-object v4, v0, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    .line 373
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, v16

    .line 379
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_b

    .line 393
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 396
    :cond_b
    check-cast v5, Lcom/oplus/cutoutEffect/Sprite;

    const/high16 v12, 0x41200000    # 10.0f

    .line 400
    iput v12, v5, Lcom/oplus/cutoutEffect/Sprite;->m:F

    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 406
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 410
    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_c

    .line 414
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_6

    :cond_c
    move v7, v10

    .line 420
    :goto_6
    invoke-virtual {v5, v7}, Lcom/oplus/cutoutEffect/Sprite;->e(F)V

    move v7, v11

    goto :goto_5

    .line 425
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 431
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v19

    .line 438
    iget-object v7, v1, Lcom/oplus/aiunit/vision/fbm;->f:Lcom/oplus/aiunit/vision/qsm;

    .line 440
    iget v8, v7, Lcom/oplus/aiunit/vision/qsm;->a:F

    mul-float/2addr v8, v4

    .line 443
    iget v4, v7, Lcom/oplus/aiunit/vision/qsm;->b:F

    mul-float/2addr v4, v5

    .line 446
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fbm;->b:Lcom/oplus/aiunit/vision/jrm;

    if-nez v1, :cond_f

    .line 450
    const-string v1, "[setHitSpriteCenterXY] hitSubjectItem is null"

    const/4 v5, 0x0

    .line 453
    invoke-static {v6, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    const/4 v4, 0x2

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 459
    iget-object v7, v0, Lcom/oplus/aiunit/vision/cqm;->e:Ljava/util/List;

    const/4 v9, -0x1

    if-eqz v7, :cond_10

    .line 464
    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    goto :goto_8

    :cond_10
    move v7, v9

    :goto_8
    if-ne v7, v9, :cond_11

    .line 472
    const-string v1, "[setHitSpriteCenterXY] hitIndex is -1"

    .line 474
    invoke-static {v6, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 478
    :cond_11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/cqm;->f:Ljava/util/LinkedHashSet;

    .line 480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 484
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    .line 489
    invoke-virtual {v1, v8, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 495
    iget v5, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v5

    .line 498
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v8, v5

    .line 503
    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    .line 506
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v4, v1

    .line 511
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    .line 515
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 519
    check-cast v1, Lcom/oplus/cutoutEffect/Sprite;

    if-eqz v1, :cond_12

    .line 523
    invoke-static {v8}, Lcom/oplus/cutoutEffect/Sprite;->a(F)F

    move-result v5

    .line 527
    iput v5, v1, Lcom/oplus/cutoutEffect/Sprite;->e:F

    .line 529
    :cond_12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    .line 533
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 537
    check-cast v1, Lcom/oplus/cutoutEffect/Sprite;

    if-eqz v1, :cond_13

    .line 541
    invoke-static {v4}, Lcom/oplus/cutoutEffect/Sprite;->a(F)F

    move-result v5

    .line 545
    iput v5, v1, Lcom/oplus/cutoutEffect/Sprite;->f:F

    .line 547
    :cond_13
    new-instance v1, Lcom/oplus/aiunit/vision/mpm;

    .line 549
    invoke-direct {v1, v8, v4}, Lcom/oplus/aiunit/vision/mpm;-><init>(FF)V

    const/4 v4, 0x2

    .line 553
    invoke-static {v1, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 556
    :goto_9
    new-instance v1, Lcom/oplus/aiunit/vision/gpm;

    .line 558
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/gpm;-><init>(JLcom/oplus/aiunit/vision/cqm;)V

    .line 561
    invoke-static {v1, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v17

    .line 565
    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 569
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 573
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    .line 583
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    const-string/jumbo v3, "size error:list="

    .line 588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    const-string v1, " sprites="

    .line 596
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 607
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16

    .line 611
    :goto_b
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cqm;->e:Ljava/util/List;

    if-eqz v0, :cond_16

    .line 615
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    .line 625
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 627
    const-string v1, "[initSprite] lnSResultList size:"

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    const-string v1, " return"

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 645
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dpm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LnSEffectImpl_Domestic"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/tpm;->DRAG_CANCEL:Lcom/oplus/aiunit/vision/tpm;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->q:Lcom/oplus/aiunit/vision/tpm;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->r:Lcom/oplus/aiunit/vision/cpm;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/oplus/cutoutEffect/Sprite;

    .line 40
    .line 41
    iget-boolean v4, v3, Lcom/oplus/cutoutEffect/Sprite;->i:Z

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iput-boolean v1, v3, Lcom/oplus/cutoutEffect/Sprite;->i:Z

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v3, v3, Lcom/oplus/cutoutEffect/Sprite;->a:F

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->j:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/cqm$a;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cqm$a;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cqm;->l(Landroid/animation/AnimatorListenerAdapter;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->m:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cqm;->j()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/fbm;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Lcom/oplus/aiunit/vision/jom;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "LnSEffectImpl_Domestic"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v1, "initSprite"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cqm;->e(Lcom/oplus/aiunit/vision/fbm;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/kom;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cqm;->u:Lcom/oplus/aiunit/vision/lpv;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lpv;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->SHOW:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cqm;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/cutoutEffect/VFXTextureView;->getVfxEngine()Lcom/oplus/cutoutEffect/VFXNative;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/oplus/cutoutEffect/VFXNative;->g()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    fill-array-data v0, :array_0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/16 v2, 0x12c

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 81
    .line 82
    const v3, 0x3e2e147b    # 0.17f

    .line 83
    .line 84
    .line 85
    const v4, 0x3f547ae1    # 0.83f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-direct {v2, v3, p1, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/vom;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vom;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->l:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    new-instance p1, Lcom/oplus/aiunit/vision/lom;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lom;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cqm;->m(Lcom/oplus/aiunit/vision/lom;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lom;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cqm;->q:Lcom/oplus/aiunit/vision/tpm;

    .line 124
    .line 125
    sget-object p2, Lcom/oplus/aiunit/vision/tpm;->HAND_UP:Lcom/oplus/aiunit/vision/tpm;

    .line 126
    .line 127
    if-eq p1, p2, :cond_4

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/cqm;->k(Lcom/oplus/aiunit/vision/cqm;Lcom/oplus/aiunit/vision/com;I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cqm;->u:Lcom/oplus/aiunit/vision/lpv;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lpv;->a(Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final j()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/oplus/aiunit/vision/rom;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rom;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "LnSEffectImpl_Domestic"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 14
    .line 15
    sget-object v4, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->HIDE:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/som;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/cqm;->v:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/tom;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v7, v5, 0x1

    .line 64
    .line 65
    if-gez v5, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v6, Lcom/oplus/cutoutEffect/Sprite;

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    .line 73
    .line 74
    .line 75
    iput v2, v6, Lcom/oplus/cutoutEffect/Sprite;->l:F

    .line 76
    .line 77
    iget-object v8, p0, Lcom/oplus/aiunit/vision/cqm;->f:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iput-boolean v0, v6, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 90
    .line 91
    iput-boolean v4, v6, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput-boolean v4, v6, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 95
    .line 96
    iput-boolean v0, v6, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v6}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    .line 99
    .line 100
    .line 101
    move v5, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-array v1, v3, [F

    .line 104
    .line 105
    fill-array-data v1, :array_0

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-wide/16 v2, 0x190

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/oplus/aiunit/vision/uom;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/uom;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    .line 135
    .line 136
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cqm;->v:Z

    .line 137
    .line 138
    return-void

    .line 139
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 6

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cqm;->m:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    .line 5
    const-string v3, "LnSEffectImpl_Domestic"

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/wom;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 24
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 26
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cqm;->j:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    .line 50
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Float"

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v4, Ljava/lang/Float;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 62
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 64
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/yom;

    .line 66
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/yom;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 69
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x0

    .line 75
    new-array v2, v2, [F

    const/4 v5, 0x0

    .line 78
    aput v3, v2, v5

    .line 80
    aput v4, v2, v0

    .line 82
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x14a

    long-to-float v2, v2

    .line 89
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    float-to-long v1, v1

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 99
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    new-instance v1, Lcom/oplus/aiunit/vision/zom;

    .line 107
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zom;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->k:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final m(Lcom/oplus/aiunit/vision/lom;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "LnSEffectImpl_Domestic"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move v4, v3

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    if-gez v4, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v5, Lcom/oplus/cutoutEffect/Sprite;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cqm;->f:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    move v4, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/oom;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/oom;-><init>(Lcom/oplus/aiunit/vision/cqm;Lcom/oplus/aiunit/vision/lom;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/cqm;->d(ZLjava/util/LinkedHashSet;Lcom/oplus/aiunit/vision/oom;)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cqm;->g:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/cqm;->d(ZLjava/util/LinkedHashSet;Lcom/oplus/aiunit/vision/oom;)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cqm;->h:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    :cond_3
    return-void
.end method
