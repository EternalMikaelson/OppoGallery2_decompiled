.class public final synthetic Lcom/oplus/aiunit/vision/lee;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tee;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lee;->a:Lcom/oplus/aiunit/vision/tee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lee;->a:Lcom/oplus/aiunit/vision/tee;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tee;->w0:Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "mClipFrameView"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/tee;->W:Z

    return-void
.end method
