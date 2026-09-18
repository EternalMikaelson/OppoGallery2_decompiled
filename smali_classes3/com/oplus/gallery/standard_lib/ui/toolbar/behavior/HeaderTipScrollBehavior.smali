.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "HeaderTipScrollBehavior.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/uikit/responsiveui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;",
        "Lcom/oplus/gallery/foundation/uikit/responsiveui/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\nB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Lcom/oplus/gallery/foundation/uikit/responsiveui/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "libuikit_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final W:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/animation/LinearInterpolator;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/animation/PathInterpolator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$itemOnTouchListener$1;

.field public final U:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$scrollStateListener$1;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/AttributeSet;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Z

.field public e:Landroid/view/ViewGroup;

.field public f:I

.field public final g:[I

.field public h:I

.field public i:I

.field public final j:Lkotlin/Lazy;

.field public k:Z

.field public l:Lcom/google/android/material/appbar/AppBarLayout;

.field public m:I

.field public n:I

.field public final o:Landroid/animation/ValueAnimator;

.field public final p:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$b;

.field public q:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;

.field public s:Lcom/oplus/aiunit/vision/sc00;

.field public t:Lcom/oplus/aiunit/vision/gc00;

.field public v:Lcom/oplus/aiunit/vision/hc00;

.field public w:Ljava/lang/Integer;

.field public x:Lcom/oplus/aiunit/vision/tc00;

.field public y:Z

.field public final z:Lcom/oplus/aiunit/vision/kwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mwj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->W:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/nwj;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->X:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->b:Landroid/util/AttributeSet;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->f:I

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    new-array v0, p2, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->g:[I

    .line 20
    .line 21
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->h:I

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/gwj;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gwj;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->j:Lkotlin/Lazy;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->k:Z

    .line 36
    .line 37
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->n:I

    .line 38
    .line 39
    new-array p1, p2, [F

    .line 40
    .line 41
    fill-array-data p1, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "ofFloat(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->o:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$b;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->p:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$b;

    .line 61
    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/kwj;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kwj;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->z:Lcom/oplus/aiunit/vision/kwj;

    .line 68
    .line 69
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$itemOnTouchListener$1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$itemOnTouchListener$1;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->T:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$itemOnTouchListener$1;

    .line 75
    .line 76
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$scrollStateListener$1;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$scrollStateListener$1;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->U:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$scrollStateListener$1;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "alpha"

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p2, v0, v1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput p3, v0, p2

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->W:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "apply(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final c(Landroid/view/View;Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/oplus/gallery/foundation/ui/R$id;->card_case_header_tips:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    const/4 p1, -0x2

    .line 26
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    return-void
.end method

.method public static final d(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v6, :cond_c

    .line 6
    .line 7
    iget v0, v5, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    if-lez v1, :cond_c

    .line 26
    .line 27
    iget v0, v5, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->f:I

    .line 28
    .line 29
    if-ge v1, v0, :cond_c

    .line 30
    .line 31
    iget-object v0, v5, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    :goto_2
    instance-of v4, v3, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 50
    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->u()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, v5, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->g:[I

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 v0, 0x1

    .line 77
    aget v3, v3, v0

    .line 78
    .line 79
    iget v4, v5, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->h:I

    .line 80
    .line 81
    sub-int v4, v3, v4

    .line 82
    .line 83
    if-gez v4, :cond_5

    .line 84
    .line 85
    move v4, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v4, v2

    .line 88
    :goto_3
    new-instance v7, Lcom/oplus/aiunit/vision/owj;

    .line 89
    .line 90
    invoke-direct {v7, v3, v6, v1, v5}, Lcom/oplus/aiunit/vision/owj;-><init>(ILandroid/view/ViewGroup;ILcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V

    .line 91
    .line 92
    .line 93
    const-string v8, "HeaderTipScrollBehavior"

    .line 94
    .line 95
    const/4 v9, 0x5

    .line 96
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v7, v5, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->i:I

    .line 100
    .line 101
    iget v8, v5, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->f:I

    .line 102
    .line 103
    add-int/2addr v8, v7

    .line 104
    if-ge v3, v8, :cond_c

    .line 105
    .line 106
    if-le v3, v7, :cond_c

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    move v8, v4

    .line 118
    move v4, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget v4, v5, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->f:I

    .line 121
    .line 122
    move v8, v7

    .line 123
    :goto_4
    iget-object v9, v5, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->o:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    sub-int v10, v4, v1

    .line 140
    .line 141
    iget-object v11, v5, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-eqz v11, :cond_b

    .line 144
    .line 145
    int-to-double v12, v2

    .line 146
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    double-to-int v14, v14

    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    int-to-double v2, v10

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    double-to-int v2, v2

    .line 159
    if-le v14, v2, :cond_7

    .line 160
    .line 161
    move v15, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const/4 v15, 0x0

    .line 164
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    double-to-int v3, v12

    .line 169
    mul-int/2addr v10, v10

    .line 170
    int-to-double v12, v10

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    double-to-int v10, v12

    .line 176
    if-eqz v15, :cond_8

    .line 177
    .line 178
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    :goto_6
    div-int/lit8 v12, v11, 0x2

    .line 188
    .line 189
    int-to-float v10, v10

    .line 190
    mul-float/2addr v10, v7

    .line 191
    int-to-float v11, v11

    .line 192
    div-float/2addr v10, v11

    .line 193
    move v13, v7

    .line 194
    move/from16 v17, v8

    .line 195
    .line 196
    float-to-double v7, v10

    .line 197
    move/from16 v18, v13

    .line 198
    .line 199
    move v10, v14

    .line 200
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-float v7, v7

    .line 207
    int-to-float v8, v12

    .line 208
    const/high16 v12, 0x3f000000    # 0.5f

    .line 209
    .line 210
    sub-float/2addr v7, v12

    .line 211
    const v12, 0x3ef1463b

    .line 212
    .line 213
    .line 214
    mul-float/2addr v7, v12

    .line 215
    float-to-double v12, v7

    .line 216
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    double-to-float v7, v12

    .line 221
    mul-float/2addr v7, v8

    .line 222
    add-float/2addr v7, v8

    .line 223
    if-lez v3, :cond_9

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    int-to-long v10, v2

    .line 227
    const/16 v2, 0x3e8

    .line 228
    .line 229
    int-to-double v12, v2

    .line 230
    int-to-float v2, v3

    .line 231
    div-float/2addr v7, v2

    .line 232
    float-to-double v2, v7

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    mul-double/2addr v2, v12

    .line 238
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    mul-long/2addr v2, v10

    .line 243
    long-to-int v2, v2

    .line 244
    goto :goto_8

    .line 245
    :cond_9
    if-eqz v15, :cond_a

    .line 246
    .line 247
    move v14, v10

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    move v14, v2

    .line 250
    :goto_7
    int-to-float v2, v14

    .line 251
    div-float/2addr v2, v11

    .line 252
    int-to-float v3, v0

    .line 253
    add-float/2addr v2, v3

    .line 254
    const/16 v3, 0x12c

    .line 255
    .line 256
    int-to-float v3, v3

    .line 257
    mul-float/2addr v2, v3

    .line 258
    float-to-int v2, v2

    .line 259
    :goto_8
    int-to-double v2, v2

    .line 260
    const-wide v7, 0x409f400000000000L    # 2000.0

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    double-to-long v2, v2

    .line 270
    goto :goto_9

    .line 271
    :cond_b
    move/from16 v16, v3

    .line 272
    .line 273
    move/from16 v18, v7

    .line 274
    .line 275
    move/from16 v17, v8

    .line 276
    .line 277
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    :goto_9
    iget v7, v5, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->f:I

    .line 280
    .line 281
    div-int/lit8 v7, v7, 0x2

    .line 282
    .line 283
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-float v0, v0

    .line 288
    mul-float v7, v0, v18

    .line 289
    .line 290
    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/oplus/aiunit/vision/pwj;

    .line 294
    .line 295
    move v2, v4

    .line 296
    move/from16 v3, v16

    .line 297
    .line 298
    move/from16 v4, v17

    .line 299
    .line 300
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/pwj;-><init>(IIFFLcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;Landroid/view/ViewGroup;F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 307
    .line 308
    .line 309
    :cond_c
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/qwj;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qwj;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/oplus/aiunit/vision/yg00;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->w:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->j:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v4

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v2

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    cmpg-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->k:Z

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    add-int/2addr v1, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v1, p1

    .line 102
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/yg00;

    .line 103
    .line 104
    invoke-direct {p0, v1, p1}, Lcom/oplus/aiunit/vision/yg00;-><init>(II)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->e(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/oplus/aiunit/vision/yg00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/yg00;->a:I

    .line 18
    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    sub-int/2addr p1, p0

    .line 43
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/swj;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/swj;-><init>(ILandroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "HeaderTipScrollBehavior"

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-ltz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, -0x1

    .line 41
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->n:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_4
    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->o:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->p:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->T:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$itemOnTouchListener$1;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->U:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$scrollStateListener$1;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->l:Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->e:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->x:Lcom/oplus/aiunit/vision/tc00;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->a:Landroid/content/Context;

    .line 52
    .line 53
    instance-of v2, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;->q(Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->d:Z

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->k:Z

    .line 71
    .line 72
    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->q:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->n:I

    .line 76
    .line 77
    return-void
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const-string v0, "parent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "child"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->d:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p3, :cond_6

    .line 20
    .line 21
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->o:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->p:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$b;

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    sget p3, Lcom/oplus/gallery/foundation/ui/R$id;->recycler_view:I

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->z:Lcom/oplus/aiunit/vision/kwj;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->T:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$itemOnTouchListener$1;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->U:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$scrollStateListener$1;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->l:Lcom/google/android/material/appbar/AppBarLayout;

    .line 64
    .line 65
    sget p1, Lcom/oplus/gallery/foundation/ui/R$id;->header_content:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->e:Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->d:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->l:Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->a:Landroid/content/Context;

    .line 88
    .line 89
    instance-of v1, p3, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    check-cast p3, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p3, v2

    .line 98
    :goto_0
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-interface {p3, p1, p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;->M(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    :cond_4
    if-nez v2, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/lwj;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lwj;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V

    .line 110
    .line 111
    .line 112
    const-string p3, "HeaderTipScrollBehavior"

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-static {p1, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->e:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_7

    .line 127
    .line 128
    iget-boolean p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->k:Z

    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->f:I

    .line 133
    .line 134
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->f()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->e:Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->e(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/oplus/aiunit/vision/yg00;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    iget p3, p2, Lcom/oplus/aiunit/vision/yg00;->b:I

    .line 153
    .line 154
    iput p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->i:I

    .line 155
    .line 156
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    if-eqz p3, :cond_b

    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget p2, p2, Lcom/oplus/aiunit/vision/yg00;->a:I

    .line 165
    .line 166
    if-eq v1, p2, :cond_b

    .line 167
    .line 168
    new-instance v1, Lcom/oplus/aiunit/vision/ywj;

    .line 169
    .line 170
    invoke-direct {v1, p3, p3, p2}, Lcom/oplus/aiunit/vision/ywj;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p3, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->s:Lcom/oplus/aiunit/vision/sc00;

    .line 184
    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sc00;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_1
    return v0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const-string v0, "coordinatorLayout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "appBarLayout"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "directTargetChild"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "target"

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p5, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->e:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    cmpg-float v2, v2, v3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->j:Lkotlin/Lazy;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v2, v1

    .line 81
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v2, v1

    .line 92
    :goto_1
    const/4 v1, 0x1

    .line 93
    aget v0, v0, v1

    .line 94
    .line 95
    add-int/2addr v2, v0

    .line 96
    iput v2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->h:I

    .line 97
    .line 98
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->q:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 p0, 0x0

    .line 106
    return p0
.end method
