.class public final Lcom/oplus/aiunit/vision/c1e;
.super Lcom/oplus/aiunit/vision/i040;
.source "EditorRotateClipUIController.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e1e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c1e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->C0()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e;->z0:Lcom/oplus/aiunit/vision/e1e$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e$a;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final b(FF)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->C0()V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public final c(FFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 6
    .line 7
    move v5, p1

    .line 8
    move v6, p2

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v7, p4

    .line 13
    move-object v8, p5

    .line 14
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->C0()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e;->z0:Lcom/oplus/aiunit/vision/e1e$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e$a;->a()V

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->x0()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final e(FFFF)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move v4, p1

    .line 9
    move v5, p2

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v6, p4

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
