.class public final synthetic Lcom/oplus/aiunit/vision/u7e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u7e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u7e;->b:Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7e;->b:Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/s4e;->b(Lcom/oplus/aiunit/vision/a8d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
