.class public final synthetic Lcom/oplus/aiunit/vision/fp7;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fp7;->a:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fp7;->a:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->o()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->k:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->m()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->l:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->m()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_4

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->n:Z

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->m:Z

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v4, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->g:I

    .line 54
    .line 55
    add-int/2addr v4, v2

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    rem-int/2addr v4, v2

    .line 61
    iput v4, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->g:I

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 68
    .line 69
    new-instance v2, Lcom/oplus/aiunit/vision/rp7;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/rp7;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "CarouselSyncTips"

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->setCurrentSyncStateInfo(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->a(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->g(Landroid/view/View;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->i(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    int-to-float v4, v3

    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->n(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;ILandroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->m()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->m()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
