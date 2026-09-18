.class public abstract Lcom/oplus/aiunit/vision/on00;
.super Lcom/oplus/aiunit/vision/ro30;
.source "RenderSheet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/aiunit/vision/jn00;",
        ">",
        "Lcom/oplus/aiunit/vision/ro30;"
    }
.end annotation


# instance fields
.field public s:Lcom/oplus/aiunit/vision/jn00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final t:Lcom/oplus/aiunit/vision/on00$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/on00$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/on00$a;-><init>(Lcom/oplus/aiunit/vision/on00;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/on00;->t:Lcom/oplus/aiunit/vision/on00$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->L()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb70;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 17
    const-string v2, "RenderSheet"

    .line 19
    const-string/jumbo v3, "savePreTexture, texture is null!"

    .line 21
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    move v0, v1

    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/pn00;

    .line 31
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/pn00;-><init>(Lcom/oplus/aiunit/vision/on00;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/on00;->Q(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/pn00;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x5

    return p0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    if-eqz p1, :cond_4

    .line 52
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/u7d$b;->onPrepared()V

    .line 55
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/nn00;

    .line 57
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/nn00;-><init>(Lcom/oplus/aiunit/vision/on00;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 60
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/ro30;->O(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ro30$d;)V

    return v1
.end method

.method public abstract Q(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/pn00;)Z
.end method

.method public abstract R()V
.end method

.method public abstract S()V
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/ro30;->l:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/vwd;->g(Lcom/oplus/aiunit/vision/g8h$c;I)Lcom/oplus/aiunit/vision/ka70;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vwd;->d()Lcom/oplus/aiunit/vision/ka70;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    const-string v1, "RenderSheet"

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v2, "generateTexture, postEffectTexture mTexture with:"

    .line 47
    .line 48
    const-string v3, ", height:"

    .line 49
    .line 50
    invoke-static {p0, p1, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "generateTexture, postEffectTexture is null!"

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RenderSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/on00;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/kb70;->g(Lcom/oplus/aiunit/vision/ro30;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/on00;->t:Lcom/oplus/aiunit/vision/on00$a;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->y:Lcom/oplus/aiunit/vision/on00$a;

    .line 14
    .line 15
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->v()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/on00;->g(Lcom/oplus/aiunit/vision/g8h$c;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result p1

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 20
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 26
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, p1, v1}, Lcom/oplus/aiunit/vision/kb70;->c(Landroid/content/res/Resources;II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    const-string v0, "RenderSheet"

    .line 37
    const-string/jumbo v1, "onInitializeOnGL, mTexture is null!"

    .line 39
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/on00;->S()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->p:Lcom/oplus/aiunit/vision/ro30$c;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb70;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
