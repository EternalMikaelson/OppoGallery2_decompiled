.class public final synthetic Lcom/oplus/aiunit/vision/jcd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pcd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jcd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jcd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getUndoStatus()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getRedoStatus()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->d(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
