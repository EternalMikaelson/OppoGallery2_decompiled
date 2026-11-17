.class public final Lcom/oplus/aiunit/vision/vpm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LnSEffectImpl.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cqm;

.field public final synthetic b:Landroidx/collection/ArraySet;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cqm;Landroidx/collection/ArraySet;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vpm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vpm;->b:Landroidx/collection/ArraySet;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/vpm;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/upm;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vpm;->b:Landroidx/collection/ArraySet;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/upm;-><init>(Landroidx/collection/ArraySet;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "LnSEffectImpl_Domestic"

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vpm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    if-gez v2, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object v5, v3

    .line 53
    check-cast v5, Lcom/oplus/cutoutEffect/Sprite;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/oplus/cutoutEffect/Sprite;

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/vpm;->c:Z

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const v1, 0x3f333333    # 0.7f

    .line 92
    .line 93
    .line 94
    iput v1, v0, Lcom/oplus/cutoutEffect/Sprite;->l:F

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iput v2, v0, Lcom/oplus/cutoutEffect/Sprite;->l:F

    .line 106
    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vpm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v5, v3

    .line 41
    check-cast v5, Lcom/oplus/cutoutEffect/Sprite;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vpm;->b:Landroidx/collection/ArraySet;

    .line 48
    .line 49
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/oplus/cutoutEffect/Sprite;

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/vpm;->c:Z

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iput-boolean v1, v0, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 82
    .line 83
    iput-boolean v3, v0, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iput-boolean v3, v0, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vpm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v4, v2

    .line 40
    check-cast v4, Lcom/oplus/cutoutEffect/Sprite;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vpm;->b:Landroidx/collection/ArraySet;

    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/oplus/cutoutEffect/Sprite;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/oplus/cutoutEffect/Sprite;->f(F)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/vpm;->c:Z

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iput-boolean v2, v0, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput-boolean v2, v0, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-void
.end method
