.class public final synthetic Lcom/oplus/aiunit/vision/x3a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a7a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x3a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x3a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 3
    sget-object p1, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_0

    .line 9
    const-string v0, "StickerVM/StickerPageMode"

    .line 11
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerPageMode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/c5a0;

    .line 21
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/c5a0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerPageMode;)V

    .line 24
    const-string v1, "VideoEditVM"

    const/4 v2, 0x3

    .line 27
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerPageMode;->ImageMode:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerPageMode;

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a7a0;->x0:Lcom/oplus/aiunit/vision/rer;

    if-eqz p1, :cond_6

    .line 39
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a7a0;->v:Z

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a7a0;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a7a0;->h:Lcom/oplus/aiunit/vision/suz;

    if-eqz p1, :cond_3

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 59
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/a7a0;->v:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/a7a0;->v:Z

    .line 67
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/a7a0;->w:Z

    if-eqz p1, :cond_5

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_6

    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 81
    const-string v0, "PreviewVM/ShowOliveVideo"

    .line 83
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_5
    const-string/jumbo p0, "videoPreviewTextureListener needShowVideoTexture is false"

    .line 90
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
