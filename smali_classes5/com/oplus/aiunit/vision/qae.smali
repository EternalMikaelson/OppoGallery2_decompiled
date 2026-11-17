.class public final synthetic Lcom/oplus/aiunit/vision/qae;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dbe;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qae;->a:Lcom/oplus/aiunit/vision/dbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qae;->a:Lcom/oplus/aiunit/vision/dbe;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 6
    .line 7
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/gbe;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/gbe;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/dbe;->W:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dbe;->W:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dbe;->N0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
