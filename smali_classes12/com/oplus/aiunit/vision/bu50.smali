.class public final synthetic Lcom/oplus/aiunit/vision/bu50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/du50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/du50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bu50;->a:Lcom/oplus/aiunit/vision/du50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p4, p8, :cond_1

    .line 4
    .line 5
    if-ne p3, p7, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 12
    const-string p6, "[layoutChange] liveWindow"

    .line 13
    .line 14
    const-string p7, "StickerVideoTrimInvoker"

    .line 15
    .line 16
    invoke-static {p7, p1, p6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bu50;->a:Lcom/oplus/aiunit/vision/du50;

    .line 22
    .line 23
    iget-object p6, p0, Lcom/oplus/aiunit/vision/du50;->b:Lcom/oplus/aiunit/vision/ied;

    .line 24
    .line 25
    iget p7, p6, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 26
    .line 27
    iget p6, p6, Lcom/oplus/aiunit/vision/ied;->i:I

    .line 28
    .line 29
    invoke-direct {p1, p7, p6}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sub-int/2addr p4, p2

    .line 33
    sub-int/2addr p5, p3

    .line 34
    new-instance p2, Lcom/oplus/aiunit/vision/xt50;

    .line 35
    .line 36
    invoke-direct {p2, p1, p4, p5, p0}, Lcom/oplus/aiunit/vision/xt50;-><init>(Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;IILcom/oplus/aiunit/vision/du50;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/du50;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
