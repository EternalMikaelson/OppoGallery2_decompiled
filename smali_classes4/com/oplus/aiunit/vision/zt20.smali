.class public final synthetic Lcom/oplus/aiunit/vision/zt20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/SendMediaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zt20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p9, p7

    .line 3
    if-eq p5, p9, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zt20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->u0:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    iget-wide p4, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->z0:J

    .line 16
    .line 17
    sub-long/2addr p2, p4

    .line 18
    const-wide/16 p4, 0x96

    .line 19
    .line 20
    cmp-long p2, p2, p4

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->M0:Lcom/oplus/aiunit/vision/ou20;

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    sget p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->N0:I

    .line 54
    .line 55
    return-void
.end method
