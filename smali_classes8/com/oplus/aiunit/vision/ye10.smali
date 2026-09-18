.class public final Lcom/oplus/aiunit/vision/ye10;
.super Lcom/oplus/aiunit/vision/mn4;
.source "SafeBoxAlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ye10$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/mn4<",
        "Lcom/oplus/aiunit/vision/ye10;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/os/Handler;

.field public f:Ljava/lang/String;

.field public g:Lcom/oplus/aiunit/vision/dg10;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/oplus/anim/EffectiveAnimationView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Z

.field public t:I

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ye10$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/mn4;-><init>(Lcom/oplus/aiunit/vision/io4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ye10;->e:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static l(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x96

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/af10;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/af10;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "apply(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final h(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/mn4;->h(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ye10;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/ye10;->u:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/ye10;->t:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ye10;->w:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ye10;->s:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ye10;->g:Lcom/oplus/aiunit/vision/dg10;

    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye10;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ye10;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_encrypt_fail:I

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/ye10;->t:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_encrypt_done:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/mn4;->k()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->dialog_body:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ye10;->r:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->dialog_content:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ye10;->q:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->dialog_title:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ye10;->m:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->dialog_sub_title:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ye10;->o:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->progress_anim:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ye10;->n:Lcom/oplus/anim/EffectiveAnimationView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget v1, Lcom/oplus/gallery/basebiz/R$raw;->safe_chip_encryption_loading:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/16 v2, 0x92

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setMinAndMaxFrame(II)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->dialog_cancel:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ye10;->p:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v1, Lcom/oplus/aiunit/vision/we10;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/we10;-><init>(Lcom/oplus/aiunit/vision/ye10;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ye10;->m:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ye10;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ye10;->o:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_encrypt_file_process:I

    .line 109
    .line 110
    iget v3, p0, Lcom/oplus/aiunit/vision/ye10;->i:I

    .line 111
    .line 112
    iget v4, p0, Lcom/oplus/aiunit/vision/ye10;->j:I

    .line 113
    .line 114
    mul-int/2addr v3, v4

    .line 115
    iget v4, p0, Lcom/oplus/aiunit/vision/ye10;->h:I

    .line 116
    .line 117
    div-int/2addr v3, v4

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v4, p0, Lcom/oplus/aiunit/vision/ye10;->i:I

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ye10;->p:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ye10;->v:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ye10;->u:J

    .line 153
    .line 154
    return-void
.end method

.method public final o(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ye10;->m:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye10;->m()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 28
    new-instance v5, Lcom/oplus/aiunit/vision/re10;

    .line 30
    invoke-direct {v5, v2, p0}, Lcom/oplus/aiunit/vision/re10;-><init>(Landroid/widget/TextView;Lcom/oplus/aiunit/vision/ye10;)V

    .line 33
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ye10;->l(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    iget v2, p0, Lcom/oplus/aiunit/vision/ye10;->t:I

    const/4 v5, 0x0

    if-lez v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ye10;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 49
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ye10;->l(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ye10;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const v3, 0x3f570a3d    # 0.84f

    .line 63
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ye10;->l(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/se10;

    .line 72
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/se10;-><init>(ZLcom/oplus/aiunit/vision/ye10;)V

    .line 75
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ye10;->r:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v3

    .line 86
    :goto_0
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ye10;->q:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v3

    .line 96
    :goto_1
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ye10;->q:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_5

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v5

    .line 106
    :goto_2
    instance-of v8, v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v8, :cond_6

    .line 110
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3

    :cond_6
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_7

    .line 116
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_7
    if-ltz p1, :cond_9

    if-ltz v6, :cond_9

    if-ltz v3, :cond_9

    .line 124
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ye10;->q:Landroid/widget/LinearLayout;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    sub-int/2addr p1, v6

    .line 130
    div-int/2addr p1, v0

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 133
    new-array v0, v0, [F

    const/4 v3, 0x0

    .line 136
    aput v4, v0, v3

    const/4 v3, 0x1

    .line 139
    aput p1, v0, v3

    .line 141
    const-string/jumbo p1, "translationY"

    .line 144
    invoke-static {v7, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v3, 0x12c

    .line 150
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    new-instance p1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 155
    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 158
    invoke-virtual {v5, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    new-instance p1, Lcom/oplus/aiunit/vision/bf10;

    .line 166
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/bf10;-><init>(Lcom/oplus/aiunit/vision/se10;)V

    .line 169
    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    .line 174
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 178
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 181
    :goto_5
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 183
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 186
    new-instance p1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 188
    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 191
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 197
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ye10;->k:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/ye10;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ye10;->n:Lcom/oplus/anim/EffectiveAnimationView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->getMaxFrame()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p1

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ye10;->n:Lcom/oplus/anim/EffectiveAnimationView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setMinFrame(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ye10;->o:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_encrypt_file_process:I

    .line 50
    .line 51
    iget v3, p0, Lcom/oplus/aiunit/vision/ye10;->i:I

    .line 52
    .line 53
    mul-int/2addr v3, p1

    .line 54
    iget p1, p0, Lcom/oplus/aiunit/vision/ye10;->h:I

    .line 55
    .line 56
    div-int/2addr v3, p1

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p0, p0, Lcom/oplus/aiunit/vision/ye10;->i:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
