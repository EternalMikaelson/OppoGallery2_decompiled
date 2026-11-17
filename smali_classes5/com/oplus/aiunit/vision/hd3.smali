.class public final Lcom/oplus/aiunit/vision/hd3;
.super Ljava/lang/Object;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hd3$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/i;

.field public static final b:Ljava/util/ArrayList;

.field public static c:Z

.field public static d:Lcom/oplus/dmp/sdk/aiask/AIAskState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/hd3;->a:Lcom/oplus/aiunit/vision/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/hd3;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/NotSupportState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/NotSupportState;

    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/hd3;->d:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 18
    .line 19
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/hd3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final b(ZLcom/oplus/aiunit/vision/wua0;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "flHolderVisible: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "Animator"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lcom/oplus/aiunit/vision/wua0;->k:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/wua0;->k:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lcom/oplus/aiunit/vision/wua0;->i:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final c(ZLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const-string v3, "hideResultView. innerViewNeedAnimation = "

    .line 16
    .line 17
    const-string v4, ", containerView height = "

    .line 18
    .line 19
    const-string v5, ", containerView isVisible = "

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v5, p0}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "Animator"

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget-object p1, p2, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p2, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    :goto_1
    const-string p0, "hideResultView. play anim."

    .line 92
    .line 93
    new-array v1, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v3, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lcom/oplus/aiunit/vision/b610;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 101
    .line 102
    invoke-direct {p0, p2, v0, p1}, Lcom/oplus/aiunit/vision/b610;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/oplus/aiunit/vision/hd3;->a:Lcom/oplus/aiunit/vision/i;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/i;->b(Lcom/oplus/aiunit/vision/dx30;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 112
    .line 113
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/oplus/aiunit/vision/wua0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "hideTvToQuery. innerViewNeedAnimation: "

    .line 2
    .line 3
    const-string v1, ", withAnima: "

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p3}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "Animator"

    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eqz p0, :cond_6

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_5

    .line 29
    .line 30
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/x510;

    .line 66
    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/hd3$b;

    .line 68
    .line 69
    invoke-direct {p1, p4}, Lcom/oplus/aiunit/vision/hd3$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p2, Lcom/oplus/aiunit/vision/wua0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-direct {p0, p3, p2, p1}, Lcom/oplus/aiunit/vision/x510;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/wua0;Lcom/oplus/aiunit/vision/hd3$b;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/oplus/aiunit/vision/hd3;->a:Lcom/oplus/aiunit/vision/i;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/i;->b(Lcom/oplus/aiunit/vision/dx30;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/hd3;->b(ZLcom/oplus/aiunit/vision/wua0;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 87
    .line 88
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    :goto_1
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/hd3;->b(ZLcom/oplus/aiunit/vision/wua0;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "propertyName"

    .line 8
    const-string v1, "alpha"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "interpolator"

    .line 15
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 22
    aput p1, v0, v2

    const/4 p1, 0x1

    .line 25
    aput p2, v0, p1

    .line 27
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 34
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    invoke-virtual {p0, p7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    const-string p1, "apply(...)"

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Landroid/view/View;FLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "propertyName"

    .line 8
    const-string v1, "alpha"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "interpolator"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "onAnimationCancel"

    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 27
    aput p1, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 32
    aput v2, v0, v3

    .line 34
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 38
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 40
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 43
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const-wide/16 v1, 0x0

    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v1, 0xc8

    .line 52
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/fd3;

    .line 60
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/fd3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 63
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/zd3;

    .line 68
    invoke-direct {p1, p3, v0}, Lcom/oplus/aiunit/vision/zd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 71
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    const-string p1, "apply(...)"

    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(ZLcom/oplus/aiunit/vision/wua0;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "operateVisible: "

    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const-string v3, "Animator"

    .line 12
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iget-object v2, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    if-eqz p0, :cond_0

    .line 25
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    .line 30
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 38
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 43
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 53
    :goto_1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/wua0;->j:Landroid/widget/Button;

    .line 55
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    return-void
.end method

.method public static final h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "containerView"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "viewHolder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 19
    const-string/jumbo v2, "setGoneContainer viewHeight="

    .line 21
    const-string v3, " ["

    .line 23
    const-string v4, "]"

    .line 25
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    const-string v5, "Animator"

    .line 34
    invoke-static {v5, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 39
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 57
    const-string/jumbo v2, "setGoneContainer setLayoutParams viewHeight="

    .line 59
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 65
    invoke-static {v5, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 82
    :goto_0
    sput-object v0, Lcom/oplus/aiunit/vision/hd3;->f:Ljava/lang/Integer;

    .line 84
    sput-boolean v1, Lcom/oplus/aiunit/vision/hd3;->c:Z

    .line 86
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wua0;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    const/4 v6, 0x0

    .line 89
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAlpha(F)V

    .line 92
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wua0;->b:Landroid/widget/FrameLayout;

    .line 94
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 97
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 102
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wua0;->f:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 107
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 109
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/kda;->i(Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 120
    const-string/jumbo v0, "setGoneContainerEnd viewHeight="

    .line 122
    invoke-static {v0, p1, p0, v3, v4}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-array p1, v1, [Ljava/lang/Object;

    .line 128
    invoke-static {v5, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final i([Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "animationCancel"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "animationEnd"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 18
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Landroid/animation/Animator;

    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/hd3$c;

    .line 59
    invoke-direct {v3, v1, v2, p2, p1}, Lcom/oplus/aiunit/vision/hd3$c;-><init>(Ljava/util/LinkedHashMap;Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method public static synthetic j([Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;I)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ae3;->INSTANCE:Lcom/oplus/aiunit/vision/ae3;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/oplus/aiunit/vision/be3;->INSTANCE:Lcom/oplus/aiunit/vision/be3;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/hd3;->i([Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final k(Landroid/view/View;IIJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interpolator"

    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "onAnimationCancel"

    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "onAnimationEnd"

    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    filled-new-array {p1, p2}, [I

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-wide v1, p3

    move p4, p2

    .line 31
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-wide v3, p5

    .line 37
    new-instance p6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    invoke-direct {p6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 42
    iput p1, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    invoke-virtual {v0, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/gd3;

    .line 55
    invoke-direct {p1, p6, p0}, Lcom/oplus/aiunit/vision/gd3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object p1, p0

    .line 62
    new-instance p0, Lcom/oplus/aiunit/vision/ce3;

    move-object p5, p8

    move-object p3, p9

    .line 66
    invoke-direct/range {p0 .. p6}, Lcom/oplus/aiunit/vision/ce3;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 69
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    const-string p0, "apply(...)"

    .line 77
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;Lcom/oplus/dmp/sdk/aiask/AIAskState;ZLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;Z",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/oplus/aiunit/vision/wua0;",
            "Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/hd3;->c:Z

    const/4 v1, 0x1

    .line 4
    const-string v2, " logicState->"

    .line 6
    const-string v3, "Animator"

    const/4 v4, 0x0

    if-nez v0, :cond_a

    .line 11
    sget-object v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->QUERY:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    if-eq p0, v0, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v0

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v6, "updateViewOnLogicState currUIState->"

    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    .line 43
    invoke-static {v3, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    instance-of p0, p1, Lcom/oplus/dmp/sdk/aiask/NotSupportState;

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    .line 52
    :cond_1
    instance-of p0, p1, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    .line 59
    iget-object p0, p4, Lcom/oplus/aiunit/vision/wua0;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 61
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/kda;->i(Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;)V

    .line 64
    iget-object p0, p4, Lcom/oplus/aiunit/vision/wua0;->g:Landroid/widget/ImageView;

    .line 66
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/oe3;->a(ILandroid/view/View;)V

    .line 69
    new-instance p0, Lcom/oplus/aiunit/vision/hd3$e;

    .line 71
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/hd3$e;-><init>(Lcom/oplus/aiunit/vision/wua0;)V

    .line 74
    invoke-static {p2, p3, p4, v1, p0}, Lcom/oplus/aiunit/vision/hd3;->d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;ZLkotlin/jvm/functions/Function0;)V

    return-void

    .line 78
    :cond_2
    instance-of p0, p1, Lcom/oplus/dmp/sdk/aiask/ReadyState;

    if-eqz p0, :cond_4

    .line 82
    iget-object p0, p4, Lcom/oplus/aiunit/vision/wua0;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 84
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/kda;->i(Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;)V

    if-eqz p5, :cond_3

    .line 89
    invoke-virtual {p5}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->e()V

    .line 92
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/hd3$f;

    .line 94
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/hd3$f;-><init>(Lcom/oplus/aiunit/vision/wua0;)V

    .line 97
    invoke-static {p2, p3, p4, v1, p0}, Lcom/oplus/aiunit/vision/hd3;->d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;ZLkotlin/jvm/functions/Function0;)V

    return-void

    .line 101
    :cond_4
    instance-of p0, p1, Lcom/oplus/dmp/sdk/aiask/PrepareState;

    .line 103
    const-string v5, "ResultToQueryAnimaScene"

    .line 105
    sget-object v6, Lcom/oplus/aiunit/vision/hd3;->a:Lcom/oplus/aiunit/vision/i;

    if-eqz p0, :cond_6

    .line 109
    iget-object p0, p4, Lcom/oplus/aiunit/vision/wua0;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 111
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/kda;->i(Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;)V

    .line 114
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/i;->a(Ljava/lang/String;)V

    .line 117
    iget-object p0, p4, Lcom/oplus/aiunit/vision/wua0;->g:Landroid/widget/ImageView;

    .line 119
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/oe3;->a(ILandroid/view/View;)V

    if-eqz p5, :cond_5

    .line 124
    invoke-virtual {p5}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->e()V

    .line 127
    :cond_5
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/PrepareState;

    .line 129
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p0

    .line 133
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 135
    sget-object p1, Lcom/oplus/aiunit/vision/hd3$a;->a:[I

    .line 137
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 141
    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 147
    :pswitch_0
    invoke-static {v4, p4}, Lcom/oplus/aiunit/vision/hd3;->g(ZLcom/oplus/aiunit/vision/wua0;)V

    .line 150
    invoke-static {v1, p4}, Lcom/oplus/aiunit/vision/hd3;->b(ZLcom/oplus/aiunit/vision/wua0;)V

    goto :goto_1

    .line 154
    :pswitch_1
    invoke-static {v1, p4}, Lcom/oplus/aiunit/vision/hd3;->g(ZLcom/oplus/aiunit/vision/wua0;)V

    .line 157
    invoke-static {v1, p4}, Lcom/oplus/aiunit/vision/hd3;->b(ZLcom/oplus/aiunit/vision/wua0;)V

    .line 160
    :goto_1
    invoke-static {p2, p3, p4}, Lcom/oplus/aiunit/vision/hd3;->c(ZLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;)V

    return-void

    .line 164
    :cond_6
    instance-of p0, p1, Lcom/oplus/dmp/sdk/aiask/ExceptionState;

    if-eqz p0, :cond_7

    .line 168
    iget-object p0, p4, Lcom/oplus/aiunit/vision/wua0;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 170
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/kda;->i(Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;)V

    .line 173
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/i;->a(Ljava/lang/String;)V

    .line 176
    iget-object p0, p4, Lcom/oplus/aiunit/vision/wua0;->g:Landroid/widget/ImageView;

    .line 178
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/oe3;->a(ILandroid/view/View;)V

    .line 181
    invoke-static {p5}, Lcom/oplus/aiunit/vision/ie6;->b(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    .line 184
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/ExceptionState;

    .line 186
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Number;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    .line 199
    invoke-static {v4, p4}, Lcom/oplus/aiunit/vision/hd3;->g(ZLcom/oplus/aiunit/vision/wua0;)V

    .line 202
    invoke-static {v1, p4}, Lcom/oplus/aiunit/vision/hd3;->b(ZLcom/oplus/aiunit/vision/wua0;)V

    goto :goto_2

    .line 206
    :sswitch_0
    invoke-static {v1, p4}, Lcom/oplus/aiunit/vision/hd3;->g(ZLcom/oplus/aiunit/vision/wua0;)V

    .line 209
    invoke-static {v1, p4}, Lcom/oplus/aiunit/vision/hd3;->b(ZLcom/oplus/aiunit/vision/wua0;)V

    .line 212
    :goto_2
    invoke-static {p2, p3, p4}, Lcom/oplus/aiunit/vision/hd3;->c(ZLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;)V

    return-void

    .line 216
    :cond_7
    instance-of p0, p1, Lcom/oplus/dmp/sdk/aiask/RuntimeState;

    if-eqz p0, :cond_9

    .line 220
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/RuntimeState;

    .line 222
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p0

    .line 226
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FINISH:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    if-eq p0, v3, :cond_8

    .line 230
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p0

    .line 234
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_LOADING:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    if-eq p0, v3, :cond_8

    .line 238
    new-instance p0, Lcom/oplus/aiunit/vision/hd3$g;

    .line 240
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/hd3$g;-><init>(Lcom/oplus/aiunit/vision/wua0;)V

    .line 243
    invoke-static {p2, p3, p4, v4, p0}, Lcom/oplus/aiunit/vision/hd3;->d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 247
    :cond_8
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/i;->a(Ljava/lang/String;)V

    .line 250
    :goto_3
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p0

    .line 254
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 256
    sget-object p1, Lcom/oplus/aiunit/vision/hd3$a;->b:[I

    .line 258
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 262
    aget p0, p1, p0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_5

    .line 269
    :pswitch_2
    iget-object p0, p4, Lcom/oplus/aiunit/vision/wua0;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 271
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/kda;->i(Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;)V

    .line 274
    invoke-static {v4, p4}, Lcom/oplus/aiunit/vision/hd3;->g(ZLcom/oplus/aiunit/vision/wua0;)V

    .line 277
    invoke-static {v1, p4}, Lcom/oplus/aiunit/vision/hd3;->b(ZLcom/oplus/aiunit/vision/wua0;)V

    .line 280
    iget-object p0, p4, Lcom/oplus/aiunit/vision/wua0;->g:Landroid/widget/ImageView;

    .line 282
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/oe3;->a(ILandroid/view/View;)V

    .line 285
    invoke-static {p5}, Lcom/oplus/aiunit/vision/ie6;->b(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    return-void

    .line 289
    :pswitch_3
    iget-object p0, p4, Lcom/oplus/aiunit/vision/wua0;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 291
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kda;->j(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 294
    invoke-static {v4, p4}, Lcom/oplus/aiunit/vision/hd3;->g(ZLcom/oplus/aiunit/vision/wua0;)V

    .line 297
    invoke-static {v1, p4}, Lcom/oplus/aiunit/vision/hd3;->b(ZLcom/oplus/aiunit/vision/wua0;)V

    .line 300
    iget-object p0, p4, Lcom/oplus/aiunit/vision/wua0;->g:Landroid/widget/ImageView;

    .line 302
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/oe3;->a(ILandroid/view/View;)V

    .line 305
    invoke-static {p5}, Lcom/oplus/aiunit/vision/ie6;->c(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    return-void

    .line 309
    :pswitch_4
    iget-object p0, p4, Lcom/oplus/aiunit/vision/wua0;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 311
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kda;->j(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 314
    invoke-static {v4, p4}, Lcom/oplus/aiunit/vision/hd3;->g(ZLcom/oplus/aiunit/vision/wua0;)V

    .line 317
    iget-object p0, p4, Lcom/oplus/aiunit/vision/wua0;->g:Landroid/widget/ImageView;

    .line 319
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/oe3;->a(ILandroid/view/View;)V

    .line 322
    invoke-static {p5}, Lcom/oplus/aiunit/vision/ie6;->c(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    return-void

    .line 326
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 328
    const-string/jumbo p2, "updateViewOnLogicState. currentState: "

    .line 330
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 340
    new-array p1, v4, [Ljava/lang/Object;

    .line 342
    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 346
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p1

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    const-string/jumbo v5, "updateViewOnLogicState isAnimating currUIState->"

    .line 354
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 370
    new-array v0, v4, [Ljava/lang/Object;

    .line 372
    invoke-static {v3, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    sget-object p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->HINT:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    if-ne p0, p1, :cond_c

    .line 379
    iget-object p1, p4, Lcom/oplus/aiunit/vision/wua0;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 381
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/kda;->i(Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;)V

    if-eqz p5, :cond_b

    .line 386
    invoke-virtual {p5}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    .line 390
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 392
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 396
    sget v2, Lcom/oplus/support/dmp/aiask/R$color;->ai_ask_hint_filter_color:I

    .line 398
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 402
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 404
    invoke-direct {p1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 407
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 410
    invoke-virtual {p5}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->e()V

    .line 413
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 416
    :cond_b
    new-instance p0, Lcom/oplus/aiunit/vision/hd3$d;

    .line 418
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/hd3$d;-><init>(Lcom/oplus/aiunit/vision/wua0;)V

    .line 421
    invoke-static {p2, p3, p4, v1, p0}, Lcom/oplus/aiunit/vision/hd3;->d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;ZLkotlin/jvm/functions/Function0;)V

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_0
        0x3b6 -> :sswitch_0
        0x18705 -> :sswitch_0
        0x18706 -> :sswitch_0
        0x2dc851 -> :sswitch_0
        0x2dc8b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
