.class public final synthetic Lcom/oplus/aiunit/vision/jp7;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jp7;->a:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jp7;->a:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->p:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->k(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->p:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->q:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->h:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->t:Lcom/oplus/aiunit/vision/kp7;

    .line 23
    .line 24
    const-wide/16 v1, 0x7d0

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
