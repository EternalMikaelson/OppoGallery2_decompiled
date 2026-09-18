.class public final synthetic Lcom/oplus/aiunit/vision/mee;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mee;->a:Lcom/oplus/aiunit/vision/tee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mee;->a:Lcom/oplus/aiunit/vision/tee;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tee;->Z:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/ftp;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ftp;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U(Lcom/oplus/aiunit/vision/ftp;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->S()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
