.class public final synthetic Lcom/oplus/aiunit/vision/v0e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v0e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v0e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->getRestoreState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
