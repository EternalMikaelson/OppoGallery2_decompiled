.class public final Lcom/oplus/aiunit/vision/tee$a;
.super Ljava/lang/Object;
.source "EditorWatermarkUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tee;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tee$a;->a:Lcom/oplus/aiunit/vision/tee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee$a;->a:Lcom/oplus/aiunit/vision/tee;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->b1:Lcom/oplus/aiunit/vision/ka70;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->X(Lcom/oplus/aiunit/vision/ka70;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/util/Size;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->b0(Landroid/util/Size;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->y0:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->a1:Lcom/oplus/aiunit/vision/tee$a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->I(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/tee;->y0(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onAnimationStart(I)V
    .locals 0

    .line 1
    return-void
.end method
