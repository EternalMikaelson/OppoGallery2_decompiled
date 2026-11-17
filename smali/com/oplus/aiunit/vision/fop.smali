.class public final synthetic Lcom/oplus/aiunit/vision/fop;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fop;->a:Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget p1, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fop;->a:Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->setLayerMaskVisible(Z)V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->setLayerMaskVisible(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return p2
.end method
