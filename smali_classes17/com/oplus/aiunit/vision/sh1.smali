.class public final Lcom/oplus/aiunit/vision/sh1;
.super Lcom/oplus/aiunit/vision/tj0;
.source "AiIDPhotoBackgroundSheet.kt"


# instance fields
.field public U:Lcom/oplus/aiunit/vision/p4d;


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tj0;->v:Lcom/oplus/aiunit/vision/k5u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sh1;->U:Lcom/oplus/aiunit/vision/p4d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/p4d;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v0, v0, Lcom/oplus/aiunit/vision/p4d;->b0:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/k5u;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tj0;->v:Lcom/oplus/aiunit/vision/k5u;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tj0;->W()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/oh1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/oh1;-><init>(Lcom/oplus/aiunit/vision/sh1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AiIDPhotoBackgroundSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/tj0;->q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V

    if-eqz p3, :cond_0

    .line 6
    iget-object p1, p3, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const-string/jumbo p2, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.background.EditorAiIDPhotoBackgroundUIController"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/p4d;

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sh1;->U:Lcom/oplus/aiunit/vision/p4d;

    if-eqz p1, :cond_1

    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/sh1$a;

    .line 23
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/sh1$a;-><init>(Lcom/oplus/aiunit/vision/sh1;)V

    .line 26
    iput-object p2, p1, Lcom/oplus/aiunit/vision/p4d;->Y:Lcom/oplus/aiunit/vision/sh1$a;

    :cond_1
    return-void
.end method
