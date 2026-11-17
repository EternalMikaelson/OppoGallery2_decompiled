.class public final synthetic Lcom/oplus/aiunit/vision/jqa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mqa;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mqa;Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jqa;->a:Lcom/oplus/aiunit/vision/mqa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jqa;->b:Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jqa;->b:Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqa;->a:Lcom/oplus/aiunit/vision/mqa;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->setLayerMaskVisible(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
