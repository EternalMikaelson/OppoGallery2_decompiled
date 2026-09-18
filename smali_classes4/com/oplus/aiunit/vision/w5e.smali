.class public final synthetic Lcom/oplus/aiunit/vision/w5e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f760;

.field public final synthetic b:Lcom/oplus/aiunit/vision/b6e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f760;Lcom/oplus/aiunit/vision/b6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w5e;->a:Lcom/oplus/aiunit/vision/f760;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w5e;->b:Lcom/oplus/aiunit/vision/b6e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b6e$a;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w5e;->b:Lcom/oplus/aiunit/vision/b6e;

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/b6e$a;-><init>(Lcom/oplus/aiunit/vision/b6e;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w5e;->a:Lcom/oplus/aiunit/vision/f760;

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/f760;->B(Lcom/oplus/aiunit/vision/u7d$b;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    iget-object p0, v1, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L0:Z

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/x5e;

    .line 23
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/x5e;-><init>(Lcom/oplus/aiunit/vision/b6e;)V

    .line 26
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Ljava/util/HashMap;

    .line 36
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v0, v1, Lcom/oplus/aiunit/vision/b6e;->p:Lcom/oplus/aiunit/vision/h6e;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/h6e;->x0(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/x860;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v1, v1, Lcom/oplus/aiunit/vision/b6e;->q:Lcom/oplus/aiunit/vision/f760;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, v1, Lcom/oplus/aiunit/vision/f760;->t:Lcom/oplus/aiunit/vision/x860;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x860;->c()[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x860;->c()[I

    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string/jumbo v2, "is_adjusted"

    .line 80
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 85
    iget v0, v0, Lcom/oplus/aiunit/vision/p960;->e:I

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "enhance_effect"

    .line 93
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    const-string/jumbo v0, "oper_type"

    .line 98
    const-string v1, "1"

    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2y;->j(Ljava/util/Map;)V

    return-void
.end method
