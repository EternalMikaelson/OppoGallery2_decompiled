.class public final synthetic Lcom/oplus/aiunit/vision/ree;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ka70;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tee;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/tee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ree;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ree;->b:Lcom/oplus/aiunit/vision/tee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ftp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ree;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ftp;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ree;->b:Lcom/oplus/aiunit/vision/tee;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U(Lcom/oplus/aiunit/vision/ftp;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

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
