.class public final synthetic Lcom/oplus/aiunit/vision/tfd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tfd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tfd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->v:Lcom/oplus/aiunit/vision/ied;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->m0()Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ied;->r0(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->m0()Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->setScrollListener(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->U:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->o0(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
