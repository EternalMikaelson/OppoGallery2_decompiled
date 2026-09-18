.class public final Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;
.super Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;
.source "CarouselSyncTipsContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R?\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;",
        "Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isVisible",
        "",
        "v",
        "Lkotlin/jvm/functions/Function1;",
        "getOnContainerVisibilityChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnContainerVisibilityChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onContainerVisibilityChanged",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public static final w:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/animation/PathInterpolator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/oplus/aiunit/vision/fp7;

.field public j:Z

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/widget/FrameLayout;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final s:Lcom/oplus/aiunit/vision/jp7;

.field public final t:Lcom/oplus/aiunit/vision/kp7;

.field public v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lp7;

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
    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->w:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->h:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/fp7;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/fp7;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->i:Lcom/oplus/aiunit/vision/fp7;

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/jp7;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/jp7;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v1, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->s:Lcom/oplus/aiunit/vision/jp7;

    .line 47
    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/kp7;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/kp7;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v1, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->t:Lcom/oplus/aiunit/vision/kp7;

    .line 54
    .line 55
    return-void
.end method

.method public static final h(Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->f(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->l:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->setSyncContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->n:Z

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getOnContainerVisibilityChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->v:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    instance-of p0, p1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer$a;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer$a;-><init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, -0x2

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-direct {p0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {p0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->k:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->o:J

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const-string v4, "CarouselSyncTips"

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p0, Lcom/oplus/aiunit/vision/pp7;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/qp7;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/qp7;-><init>(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eq p1, v3, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    move v3, v0

    .line 109
    :goto_1
    if-ge v3, p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eq v6, v7, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    instance-of v6, v4, Lcom/oplus/aiunit/vision/t7q;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    instance-of v6, v5, Lcom/oplus/aiunit/vision/t7q;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    check-cast v4, Lcom/oplus/aiunit/vision/t7q;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v5, Lcom/oplus/aiunit/vision/t7q;

    .line 151
    .line 152
    iget-object v5, v5, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eq v4, v5, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->g:I

    .line 171
    .line 172
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->setCurrentSyncStateInfo(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->getSyncContentView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->g(Landroid/view/View;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/oplus/aiunit/vision/hp7;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hp7;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->getCurrentSyncStateInfo()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v3, 0x0

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move-object p1, v3

    .line 212
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/4 v5, 0x1

    .line 217
    if-nez v4, :cond_a

    .line 218
    .line 219
    move v4, v5

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move v4, v0

    .line 222
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->g:I

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->o()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->j()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->l:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-lez v1, :cond_b

    .line 251
    .line 252
    move-object v1, p1

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    move-object v1, v3

    .line 255
    :goto_5
    if-eqz v1, :cond_c

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->f(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    iput-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->l:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->setSyncContentView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->setCurrentSyncStateInfo(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->n:Z

    .line 281
    .line 282
    const/16 p1, 0x8

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    if-eqz v4, :cond_16

    .line 288
    .line 289
    new-instance p1, Lcom/oplus/aiunit/vision/mp7;

    .line 290
    .line 291
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/mp7;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_e
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iput-boolean v5, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->n:Z

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 308
    .line 309
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->l:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    const/4 v7, -0x1

    .line 312
    if-eqz v6, :cond_11

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-lez v8, :cond_11

    .line 319
    .line 320
    iget-boolean v8, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->m:Z

    .line 321
    .line 322
    if-eqz v8, :cond_11

    .line 323
    .line 324
    if-eqz p1, :cond_11

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_f

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_f
    iget-object v8, v1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v8, :cond_10

    .line 336
    .line 337
    const-string v8, ""

    .line 338
    .line 339
    :cond_10
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_11

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->getCurrentSyncStateInfo()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_11

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne v8, p1, :cond_11

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->setCurrentSyncStateInfo(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->a(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->g(Landroid/view/View;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->i(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 381
    .line 382
    .line 383
    int-to-float v3, v1

    .line 384
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 388
    .line 389
    invoke-direct {v3, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v6, v0, v1, p1}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->n(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;ILandroid/view/View;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_11
    :goto_6
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->setCurrentSyncStateInfo(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->a(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->g(Landroid/view/View;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->i(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->l:Landroid/widget/FrameLayout;

    .line 414
    .line 415
    if-eqz v6, :cond_14

    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-lez v8, :cond_12

    .line 422
    .line 423
    move-object v3, v6

    .line 424
    :cond_12
    if-eqz v3, :cond_13

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_13

    .line 431
    .line 432
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->f(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    :cond_13
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 450
    .line 451
    const/4 v3, -0x2

    .line 452
    invoke-direct {v0, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->l:Landroid/widget/FrameLayout;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->setSyncContentView(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Lcom/oplus/aiunit/vision/gp7;

    .line 464
    .line 465
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gp7;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 469
    .line 470
    .line 471
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-le p1, v5, :cond_15

    .line 476
    .line 477
    iput-boolean v5, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->j:Z

    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->m()V

    .line 480
    .line 481
    .line 482
    :cond_15
    if-eq v4, v5, :cond_16

    .line 483
    .line 484
    new-instance p1, Lcom/oplus/aiunit/vision/mp7;

    .line 485
    .line 486
    invoke-direct {p1, p0, v5}, Lcom/oplus/aiunit/vision/mp7;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    :cond_16
    :goto_8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->j:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->h:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->i:Lcom/oplus/aiunit/vision/fp7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->j:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->m:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final n(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x15e

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->w:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/ip7;

    .line 38
    .line 39
    invoke-direct {v1, p3, p1, p2}, Lcom/oplus/aiunit/vision/ip7;-><init>(ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/sp7;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/oplus/aiunit/vision/sp7;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->k:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->h:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->i:Lcom/oplus/aiunit/vision/fp7;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->h:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->s:Lcom/oplus/aiunit/vision/jp7;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->t:Lcom/oplus/aiunit/vision/kp7;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->p:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->q:Z

    .line 27
    .line 28
    return-void
.end method

.method public final p(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "notifications"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->s:Lcom/oplus/aiunit/vision/jp7;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->t:Lcom/oplus/aiunit/vision/kp7;

    .line 20
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->p:Ljava/util/List;

    .line 25
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->q:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->k(Ljava/util/List;)V

    return-void

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 35
    iget-wide v6, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->o:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long p2, v4, v6

    if-ltz p2, :cond_1

    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->p:Ljava/util/List;

    .line 49
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->q:Z

    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->k(Ljava/util/List;)V

    return-void

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x3

    .line 60
    const-string v8, "CarouselSyncTips"

    if-eqz p2, :cond_2

    .line 64
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->p:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 68
    check-cast p2, Ljava/util/Collection;

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v9, 0x1

    xor-int/2addr p2, v9

    if-ne p2, v9, :cond_2

    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/np7;

    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    iput-boolean v9, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->q:Z

    return-void

    .line 89
    :cond_2
    new-instance p2, Lcom/oplus/aiunit/vision/op7;

    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p2, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->p:Ljava/util/List;

    .line 99
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->q:Z

    .line 101
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sub-long/2addr v6, v4

    .line 105
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setOnContainerVisibilityChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->v:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
