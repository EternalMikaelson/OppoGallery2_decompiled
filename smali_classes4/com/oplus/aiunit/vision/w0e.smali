.class public final synthetic Lcom/oplus/aiunit/vision/w0e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e1e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w0e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w0e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->k0:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->setCanShowResetText(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
