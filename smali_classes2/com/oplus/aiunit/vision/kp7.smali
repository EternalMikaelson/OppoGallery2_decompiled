.class public final synthetic Lcom/oplus/aiunit/vision/kp7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kp7;->a:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kp7;->a:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->o()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->h:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->s:Lcom/oplus/aiunit/vision/jp7;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->t:Lcom/oplus/aiunit/vision/kp7;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->p:Ljava/util/List;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->q:Z

    .line 37
    .line 38
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->l:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v2

    .line 56
    :goto_1
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->f(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->l:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->setSyncContentView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->setCurrentSyncStateInfo(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->n:Z

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/mp7;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp7;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method
