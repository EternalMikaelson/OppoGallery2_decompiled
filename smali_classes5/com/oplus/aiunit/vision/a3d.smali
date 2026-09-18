.class public final synthetic Lcom/oplus/aiunit/vision/a3d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/m1e;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Lcom/oplus/aiunit/vision/m1e;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a3d;->b:Lcom/oplus/aiunit/vision/m1e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a3d;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a3d;->b:Lcom/oplus/aiunit/vision/m1e;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3d;->c:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p0, v1, Lcom/oplus/aiunit/vision/m1e;->n:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s4e;->b(Lcom/oplus/aiunit/vision/a8d;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y0(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
