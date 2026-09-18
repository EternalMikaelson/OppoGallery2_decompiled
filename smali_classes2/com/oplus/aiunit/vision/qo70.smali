.class public final Lcom/oplus/aiunit/vision/qo70;
.super Landroid/graphics/drawable/Drawable;
.source "ThumbnailTransitionDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qo70$a;,
        Lcom/oplus/aiunit/vision/qo70$b;,
        Lcom/oplus/aiunit/vision/qo70$c;,
        Lcom/oplus/aiunit/vision/qo70$d;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/oplus/aiunit/vision/cfx;

.field public c:I

.field public d:Lcom/oplus/aiunit/vision/dfx;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/oplus/aiunit/vision/qo70$b;

.field public j:Lcom/oplus/aiunit/vision/qo70$b;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Lcom/oplus/aiunit/vision/qo70$c;

.field public m:Lcom/oplus/aiunit/vision/mfx;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/cfx;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "scope"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "useAnim"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qo70;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qo70;->b:Lcom/oplus/aiunit/vision/cfx;

    .line 20
    sget-object p1, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_NONE:Lcom/oplus/aiunit/vision/qo70$c;

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qo70;->l:Lcom/oplus/aiunit/vision/qo70$c;

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/sn70;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qo70;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/io70;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "ThumbnailTransitionDrawable"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/qo70$c;Lcom/oplus/aiunit/vision/qo70$c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lo70;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/lo70;-><init>(Lcom/oplus/aiunit/vision/qo70$c;Lcom/oplus/aiunit/vision/qo70$c;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ThumbnailTransitionDrawable"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/qo70$d;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p2, v0, p2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p2, v0, :cond_a

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq p2, v1, :cond_6

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p2, v2, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qo70;->k:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qo70;->l:Lcom/oplus/aiunit/vision/qo70$c;

    .line 46
    .line 47
    sget-object v2, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_END:Lcom/oplus/aiunit/vision/qo70$c;

    .line 48
    .line 49
    if-eq p2, v2, :cond_2

    .line 50
    .line 51
    new-instance p2, Lcom/oplus/aiunit/vision/no70;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 61
    .line 62
    const/16 p2, 0xff

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qo70;->g(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qo70;->g(Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70;->m:Lcom/oplus/aiunit/vision/mfx;

    .line 100
    .line 101
    if-eqz p0, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mfx;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qo70;->d:Lcom/oplus/aiunit/vision/dfx;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget-object p2, p2, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object p2, v0

    .line 119
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/dfx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_3
    return-void

    .line 129
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo70;->h()V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcom/oplus/aiunit/vision/mo70;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/mo70;-><init>(Lcom/oplus/aiunit/vision/qo70;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/qo70$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/oplus/aiunit/vision/ro70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/ro70;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/ro70;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/ro70;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ro70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/ro70;-><init>(Lcom/oplus/aiunit/vision/qo70;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/oplus/aiunit/vision/ro70;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/ro70;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "ThumbnailTransitionDrawable"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ro70;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ro70;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ro70;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/oplus/aiunit/vision/qo70;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p4, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_PREPARE_START:Lcom/oplus/aiunit/vision/qo70$c;

    .line 71
    .line 72
    invoke-virtual {p0, p4}, Lcom/oplus/aiunit/vision/qo70;->i(Lcom/oplus/aiunit/vision/qo70$c;)Z

    .line 73
    .line 74
    .line 75
    iget-object p4, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 76
    .line 77
    if-nez p4, :cond_7

    .line 78
    .line 79
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ro70;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ro70;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/oplus/aiunit/vision/ro70;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Lcom/oplus/aiunit/vision/ro70;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/qo70;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/qo70$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/qo70;->f:Z

    .line 103
    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object p4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 111
    .line 112
    invoke-virtual {p3, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-gez p3, :cond_4

    .line 117
    .line 118
    sget-object p3, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_WAIT:Lcom/oplus/aiunit/vision/qo70$c;

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/qo70;->i(Lcom/oplus/aiunit/vision/qo70$c;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance p3, Lcom/oplus/aiunit/vision/qo70$b;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-direct {p3, p2, p4, p1}, Lcom/oplus/aiunit/vision/qo70$b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/zn70;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-static {v4, v3, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/ao70;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ao70;-><init>(Lcom/oplus/aiunit/vision/qo70;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qo70$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-gez p1, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/qo70;->g(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-object p3, p4, Lcom/oplus/aiunit/vision/qo70$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 173
    .line 174
    if-eqz p3, :cond_9

    .line 175
    .line 176
    sget-object p4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 177
    .line 178
    if-eq p3, p4, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-gez p3, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/4 v5, 0x0

    .line 192
    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 193
    .line 194
    new-instance p3, Lcom/oplus/aiunit/vision/bo70;

    .line 195
    .line 196
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {p3, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lcom/oplus/aiunit/vision/qo70$b;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-direct {p3, p2, p4, p1}, Lcom/oplus/aiunit/vision/qo70$b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 209
    .line 210
    .line 211
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 212
    .line 213
    :cond_a
    iget-object p3, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 214
    .line 215
    if-eqz p3, :cond_b

    .line 216
    .line 217
    iget-object p3, p3, Lcom/oplus/aiunit/vision/qo70$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 218
    .line 219
    if-eqz p3, :cond_b

    .line 220
    .line 221
    sget-object p4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 222
    .line 223
    invoke-virtual {p3, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-gez p3, :cond_b

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-ne p3, p4, :cond_b

    .line 234
    .line 235
    if-nez v5, :cond_b

    .line 236
    .line 237
    new-instance p3, Lcom/oplus/aiunit/vision/do70;

    .line 238
    .line 239
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {p3, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p3, Lcom/oplus/aiunit/vision/qo70$b;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    invoke-direct {p3, p2, p4, p1}, Lcom/oplus/aiunit/vision/qo70$b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 252
    .line 253
    .line 254
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 255
    .line 256
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo70;->k()Z

    .line 257
    .line 258
    .line 259
    new-instance p1, Lcom/oplus/aiunit/vision/eo70;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eo70;-><init>(Lcom/oplus/aiunit/vision/qo70;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->l:Lcom/oplus/aiunit/vision/qo70$c;

    .line 64
    .line 65
    sget-object v2, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_RUNNING:Lcom/oplus/aiunit/vision/qo70$c;

    .line 66
    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abc;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x1

    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/jo70;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const-string v3, "ThumbnailTransitionDrawable"

    .line 91
    .line 92
    invoke-static {v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_END:Lcom/oplus/aiunit/vision/qo70$c;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qo70;->i(Lcom/oplus/aiunit/vision/qo70$c;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public final e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/qo70$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v1, p4, Lcom/oplus/aiunit/vision/so70;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p4

    .line 6
    check-cast v1, Lcom/oplus/aiunit/vision/so70;

    .line 7
    .line 8
    iget v2, v1, Lcom/oplus/aiunit/vision/so70;->label:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v2, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v4

    .line 17
    iput v2, v1, Lcom/oplus/aiunit/vision/so70;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/so70;

    .line 22
    .line 23
    invoke-direct {v1, p0, p4}, Lcom/oplus/aiunit/vision/so70;-><init>(Lcom/oplus/aiunit/vision/qo70;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Lcom/oplus/aiunit/vision/so70;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget v1, v6, Lcom/oplus/aiunit/vision/so70;->label:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v8, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v6, Lcom/oplus/aiunit/vision/so70;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v3, v6, Lcom/oplus/aiunit/vision/so70;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/oplus/aiunit/vision/qo70;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qo70;->e:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qo70;->f:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/qo70;->f:Z

    .line 89
    .line 90
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/qo70;->g:Z

    .line 91
    .line 92
    sget-object v0, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_WAIT:Lcom/oplus/aiunit/vision/qo70$c;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qo70;->i(Lcom/oplus/aiunit/vision/qo70$c;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/fo70;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fo70;-><init>(Lcom/oplus/aiunit/vision/qo70;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "ThumbnailTransitionDrawable"

    .line 103
    .line 104
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/oplus/aiunit/vision/qo70$b;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, p2, v1, p1}, Lcom/oplus/aiunit/vision/qo70$b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 117
    .line 118
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v0, Lcom/oplus/aiunit/vision/vo70;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v3, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v4, p2

    .line 128
    move-object v1, p3

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vo70;-><init>(Lcom/oplus/aiunit/vision/qo70$a;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/qo70;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    iput v8, v6, Lcom/oplus/aiunit/vision/so70;->label:I

    .line 133
    .line 134
    invoke-static {v9, v0, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v7, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_2
    move v2, v8

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qo70;->g:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 148
    .line 149
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/oplus/aiunit/vision/wo70;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct {v0, v1, p0, v5}, Lcom/oplus/aiunit/vision/wo70;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/qo70;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v6, Lcom/oplus/aiunit/vision/so70;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v6, Lcom/oplus/aiunit/vision/so70;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v6, Lcom/oplus/aiunit/vision/so70;->label:I

    .line 163
    .line 164
    const-wide/16 v4, 0x1f4

    .line 165
    .line 166
    invoke-static {v4, v5, v0, v6}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v7, :cond_6

    .line 171
    .line 172
    :goto_3
    return-object v7

    .line 173
    :cond_6
    move-object v3, p0

    .line 174
    :goto_4
    if-nez v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v3, Lcom/oplus/aiunit/vision/qo70;->n:Lkotlin/Lazy;

    .line 177
    .line 178
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196
    .line 197
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_8
    :goto_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public final f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/qo70$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/oplus/aiunit/vision/xo70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/xo70;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/xo70;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/xo70;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/xo70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/xo70;-><init>(Lcom/oplus/aiunit/vision/qo70;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/oplus/aiunit/vision/xo70;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/xo70;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/oplus/aiunit/vision/xo70;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/oplus/aiunit/vision/xo70;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/oplus/aiunit/vision/qo70;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lcom/oplus/aiunit/vision/vn70;

    .line 65
    .line 66
    invoke-direct {p4, p0, p1, p2}, Lcom/oplus/aiunit/vision/vn70;-><init>(Lcom/oplus/aiunit/vision/qo70;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    const-string v5, "ThumbnailTransitionDrawable"

    .line 71
    .line 72
    invoke-static {p4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p4, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qo70;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qo70;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    move v2, v3

    .line 99
    :goto_2
    iget-object v6, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    iget-object v8, v6, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v8, v7

    .line 108
    :goto_3
    if-eqz v8, :cond_8

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iget-object v6, v6, Lcom/oplus/aiunit/vision/qo70$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v6, v7

    .line 116
    :goto_4
    sget-object v8, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 117
    .line 118
    if-ne v6, v8, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-ne v6, v8, :cond_8

    .line 125
    .line 126
    iget-object v6, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-object v6, v6, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-static {p2}, Lcom/oplus/aiunit/vision/abc;->b(Landroid/graphics/drawable/Drawable;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v6}, Lcom/oplus/aiunit/vision/abc;->b(Landroid/graphics/drawable/Drawable;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ne v8, v6, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v6, v4

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    :goto_5
    move v6, v3

    .line 148
    :goto_6
    iget-object v8, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 149
    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    iget-object v7, v8, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    :cond_9
    if-eqz v7, :cond_b

    .line 155
    .line 156
    if-eqz v8, :cond_b

    .line 157
    .line 158
    iget-object v7, v8, Lcom/oplus/aiunit/vision/qo70$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 159
    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    sget-object v8, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-gez v7, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-ne v7, v8, :cond_b

    .line 175
    .line 176
    iget-object v7, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 177
    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    iget-object v7, v7, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    invoke-static {p2}, Lcom/oplus/aiunit/vision/abc;->b(Landroid/graphics/drawable/Drawable;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v7}, Lcom/oplus/aiunit/vision/abc;->b(Landroid/graphics/drawable/Drawable;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ne v8, v7, :cond_a

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move v7, v4

    .line 196
    goto :goto_8

    .line 197
    :cond_b
    :goto_7
    move v7, v3

    .line 198
    :goto_8
    const/4 v8, 0x3

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo70;->j()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    new-instance v6, Lcom/oplus/aiunit/vision/wn70;

    .line 206
    .line 207
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/wn70;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_c
    if-eqz v6, :cond_d

    .line 215
    .line 216
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qo70;->l:Lcom/oplus/aiunit/vision/qo70$c;

    .line 217
    .line 218
    sget-object v6, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_WAIT:Lcom/oplus/aiunit/vision/qo70$c;

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ltz v2, :cond_d

    .line 225
    .line 226
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qo70;->l:Lcom/oplus/aiunit/vision/qo70$c;

    .line 227
    .line 228
    sget-object v6, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_END:Lcom/oplus/aiunit/vision/qo70$c;

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-gez v2, :cond_d

    .line 235
    .line 236
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/qo70;->i(Lcom/oplus/aiunit/vision/qo70$c;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    new-instance v6, Lcom/oplus/aiunit/vision/xn70;

    .line 241
    .line 242
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/xn70;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    if-eqz v7, :cond_e

    .line 250
    .line 251
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/qo70;->e:Z

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo70;->j()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    new-instance v6, Lcom/oplus/aiunit/vision/yn70;

    .line 258
    .line 259
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/yn70;-><init>(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_9
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qo70;->h:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p2}, Lcom/oplus/aiunit/vision/abc;->b(Landroid/graphics/drawable/Drawable;)I

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    iput p4, p0, Lcom/oplus/aiunit/vision/qo70;->c:I

    .line 272
    .line 273
    iput-object p0, v0, Lcom/oplus/aiunit/vision/xo70;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p2, v0, Lcom/oplus/aiunit/vision/xo70;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput v4, v0, Lcom/oplus/aiunit/vision/xo70;->label:I

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/qo70;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/qo70$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v1, :cond_f

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_f
    :goto_a
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-virtual {p1, v3, v3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 299
    .line 300
    .line 301
    const-string p2, "apply(...)"

    .line 302
    .line 303
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qo70;->a(Landroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/oplus/aiunit/vision/fl70;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/fl70;

    .line 15
    .line 16
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/fl70;->e:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "[setStartDrawableProtected] isProtected : "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", drawable : "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    const-string v0, "ThumbnailTransitionDrawable"

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->l:Lcom/oplus/aiunit/vision/qo70$c;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_PREPARE_END:Lcom/oplus/aiunit/vision/qo70$c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "ThumbnailTransitionDrawable"

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/oo70;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oo70;-><init>(Lcom/oplus/aiunit/vision/qo70;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_STARTED:Lcom/oplus/aiunit/vision/qo70$c;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qo70;->i(Lcom/oplus/aiunit/vision/qo70$c;)Z

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    filled-new-array {v0, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->b:Lcom/oplus/aiunit/vision/cfx;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qo70;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/cfx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string/jumbo v0, "feature_is_quick_anim_duration_shot"

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v0, "anim_quick_short"

    .line 58
    .line 59
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const-wide/16 v0, 0x64

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz v8, :cond_3

    .line 74
    .line 75
    const-wide/16 v0, 0xc8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    :goto_0
    instance-of v1, v1, Lcom/oplus/aiunit/vision/zqh;

    .line 87
    .line 88
    const-wide/16 v4, 0x320

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    :goto_1
    move-wide v0, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->j(Landroid/graphics/Bitmap;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-wide/16 v0, 0x190

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/oplus/aiunit/vision/tn70;

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/tn70;-><init>(Lcom/oplus/aiunit/vision/qo70;ZZZLandroid/animation/ValueAnimator;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lcom/oplus/aiunit/vision/un70;

    .line 137
    .line 138
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/un70;-><init>(Lcom/oplus/aiunit/vision/qo70;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/oplus/aiunit/vision/bp70;

    .line 145
    .line 146
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/bp70;-><init>(Lcom/oplus/aiunit/vision/qo70;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    .line 154
    .line 155
    iput-object v9, v5, Lcom/oplus/aiunit/vision/qo70;->k:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/qo70$c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->l:Lcom/oplus/aiunit/vision/qo70$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qo70;->l:Lcom/oplus/aiunit/vision/qo70$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/ko70;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/ko70;-><init>(Lcom/oplus/aiunit/vision/qo70$c;Lcom/oplus/aiunit/vision/qo70$c;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "ThumbnailTransitionDrawable"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v2, v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qo70;->l:Lcom/oplus/aiunit/vision/qo70$c;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/qo70;->c(Lcom/oplus/aiunit/vision/qo70$c;Lcom/oplus/aiunit/vision/qo70$c;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v1
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->l:Lcom/oplus/aiunit/vision/qo70$c;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_NONE:Lcom/oplus/aiunit/vision/qo70$c;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qo70;->l:Lcom/oplus/aiunit/vision/qo70$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    new-instance v3, Lcom/oplus/aiunit/vision/ho70;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const-string v5, "ThumbnailTransitionDrawable"

    .line 17
    .line 18
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo70;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v4, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v4, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qo70;->k:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/qo70;->f:Z

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/qo70;->c(Lcom/oplus/aiunit/vision/qo70$c;Lcom/oplus/aiunit/vision/qo70$c;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    return v2
.end method

.method public final k()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abc;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abc;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, Lcom/oplus/aiunit/vision/qo70$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_1
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 44
    .line 45
    const-string v6, "ThumbnailTransitionDrawable"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    new-instance v2, Lcom/oplus/aiunit/vision/rn70;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/rn70;-><init>(Lcom/oplus/aiunit/vision/qo70;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    move v2, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, Lcom/oplus/aiunit/vision/qo70$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 65
    .line 66
    :cond_3
    if-ne v4, v5, :cond_4

    .line 67
    .line 68
    new-instance v2, Lcom/oplus/aiunit/vision/co70;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/co70;-><init>(Lcom/oplus/aiunit/vision/qo70;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_PREPARE_END:Lcom/oplus/aiunit/vision/qo70$c;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qo70;->i(Lcom/oplus/aiunit/vision/qo70$c;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/go70;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qo70;->a(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
