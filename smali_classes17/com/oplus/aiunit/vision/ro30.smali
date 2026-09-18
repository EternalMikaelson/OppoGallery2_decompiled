.class public abstract Lcom/oplus/aiunit/vision/ro30;
.super Ljava/lang/Object;
.source "Sheet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/d4s;
.implements Lcom/oplus/aiunit/vision/b5s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ro30$a;,
        Lcom/oplus/aiunit/vision/ro30$c;,
        Lcom/oplus/aiunit/vision/ro30$b;,
        Lcom/oplus/aiunit/vision/ro30$d;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/jgi;

.field public b:Lcom/oplus/aiunit/vision/r1y;

.field public c:Lcom/oplus/aiunit/vision/vwd;

.field public d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

.field public e:Lcom/oplus/aiunit/vision/u7d;

.field public f:Lcom/oplus/aiunit/vision/ju60;

.field public g:Lcom/oplus/aiunit/vision/ka70;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/oplus/aiunit/vision/hkb0;

.field public l:I

.field public m:Lcom/oplus/aiunit/vision/i9v;

.field public n:Z

.field public o:Z

.field public p:Lcom/oplus/aiunit/vision/ro30$c;

.field public q:Lcom/oplus/aiunit/vision/g8h$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ro30;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/ro30;->l:I

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->n:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->o:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onResume: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", mIsActive = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ro30;->o:Z

    const/4 v2, 0x0

    .line 19
    const-string v3, "Sheet"

    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->o:Z

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->I()V

    return-void
.end method

.method public B(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onSave, mIsSaving = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", this = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "Sheet"

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 37
    :cond_0
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    const-string/jumbo v0, "onSave, texture is no changed!"

    .line 47
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 54
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->m:Lcom/oplus/aiunit/vision/i9v;

    if-eqz p1, :cond_1

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/i9v;->a(Ljava/lang/Class;)V

    :cond_1
    const/4 p0, 0x3

    return p0

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->J(Lcom/oplus/aiunit/vision/u7d$b;)I

    move-result p0

    return p0
.end method

.method public C()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onStop: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 16
    const-string v1, "Sheet"

    .line 18
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->a:Lcom/oplus/aiunit/vision/jgi;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jgi;->b(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v5, "releaseTexture, isSucceed: "

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, ", , mTexture: "

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, ", , preTexture: "

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ", , postTexture: "

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    const-string v4, "Sheet"

    const/4 v5, 0x0

    .line 52
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->r()Z

    move-result v3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 71
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ka70;->h()V

    .line 74
    iput-object v2, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 76
    iput-object v5, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 80
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    return-void

    .line 84
    :cond_2
    const-string/jumbo p1, "releaseTexture, save succeed but postTexture is null!"

    .line 86
    invoke-static {v4, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_7

    .line 91
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ka70;->h()V

    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 96
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    return-void

    :cond_3
    :goto_0
    if-nez v2, :cond_5

    if-eqz v1, :cond_7

    if-eqz p1, :cond_4

    .line 106
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ka70;->h()V

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ka70;->i(Z)V

    .line 113
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 115
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    return-void

    .line 119
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 122
    iput-object v5, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 124
    iput-object v5, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 130
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ka70;->h()V

    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ka70;->i(Z)V

    .line 137
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 139
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    :cond_7
    return-void
.end method

.method public final G()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    const-string p0, "Sheet"

    .line 11
    const-string/jumbo v0, "reloadTextureSync, bitmap is null!"

    .line 13
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/ka70;

    .line 19
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 26
    iput-object v2, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 30
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Z(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 47
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 52
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 54
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 56
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 60
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    return-void

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 68
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bx6;->c()Lcom/oplus/aiunit/vision/t510;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 27
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 37
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 50
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v1, "restoreTextureWhenExit error:"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 69
    const-string v1, "Sheet"

    const/4 v2, 0x3

    .line 72
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    const-string v1, "Sheet"

    .line 13
    const-string/jumbo v2, "reloadTexture"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->G()V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->K()V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->N()V

    return-void
.end method

.method public J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->q:Lcom/oplus/aiunit/vision/g8h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g8h$c;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/ro30$a;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ro30$a;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ju60;->a(Lcom/oplus/aiunit/vision/g8h$a;)Lcom/oplus/aiunit/vision/g8h$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->q:Lcom/oplus/aiunit/vision/g8h$c;

    .line 27
    .line 28
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->p:Lcom/oplus/aiunit/vision/ro30$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro30$c;->a:Lcom/oplus/aiunit/vision/ro30$b;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ju60;->a(Lcom/oplus/aiunit/vision/g8h$a;)Lcom/oplus/aiunit/vision/g8h$c;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 14
    const-string v0, "Sheet"

    .line 16
    const-string/jumbo v1, "startReleaseJob, had not ReleaseJob!"

    .line 19
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/u7d;->E(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ro30$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/fl10;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/fl10;-><init>(Lcom/oplus/aiunit/vision/ka70;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/no30;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, p1}, Lcom/oplus/aiunit/vision/no30;-><init>(Lcom/oplus/aiunit/vision/ro30;Lcom/oplus/aiunit/vision/ro30$d;Lcom/oplus/aiunit/vision/ka70;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/g8h;->c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->m:Lcom/oplus/aiunit/vision/i9v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fromState"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i9v;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/oplus/aiunit/vision/nvk;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/nvk;->d(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 62
    .line 63
    :goto_1
    if-eq v1, p2, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    const-string v2, "Sheet"

    .line 73
    .line 74
    const-string v3, "[updateTexture] can\'t release olderTexture because currentTexture is null"

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iput-object p2, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iput-object p2, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bx6;->d(Landroid/graphics/Bitmap;Ljava/util/HashMap;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "onTextureUploaded, sheet is destroy! getSheetTag = "

    .line 3
    const-string v1, "Sheet"

    .line 5
    const-string/jumbo v2, "onJobEnd, texture = "

    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 27
    iget-object v5, p1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 29
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v5

    if-nez v5, :cond_0

    .line 35
    iget-object v5, p1, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    :cond_0
    move v3, v2

    .line 40
    :cond_1
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/ro30;->n:Z

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/ka70;->i(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->n()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {v1, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 65
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/u7d;->A(Z)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 73
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 80
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 82
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/u7d;->A(Z)V

    .line 85
    throw p1
.end method

.method public final c()Lcom/oplus/aiunit/vision/k7b0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h7b0;->d()Lcom/oplus/aiunit/vision/k7b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/k7b0;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/k7b0;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public d(Lcom/oplus/aiunit/vision/u7d$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ro30;->F(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/u7d$b;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Z)V
    .locals 2

    .line 1
    const-string p0, "focusChange hasFocus: "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Sheet"

    .line 5
    .line 6
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract g(Lcom/oplus/aiunit/vision/g8h$c;)V
.end method

.method public h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/ka70;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bx6;->c()Lcom/oplus/aiunit/vision/t510;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Sheet"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "[getCurrentShowingBitmap] topState is null."

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p0, "[getBitmapByTextureTask] preEffectTexture is null."

    .line 25
    .line 26
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m9l;->a()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    if-nez p0, :cond_2

    .line 42
    .line 43
    const-string p1, "[getCurrentShowingBitmap] srcBitmap is null."

    .line 44
    .line 45
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pfb0;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/wp5;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->j(Lcom/oplus/aiunit/vision/ka70;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Sheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/oplus/aiunit/vision/h7b0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/oplus/aiunit/vision/h7b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/h7b0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 4
    .line 5
    iget-object p1, p4, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 12
    .line 13
    iget-object p1, p4, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Z(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/jgi;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/jgi;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/d4s;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->a:Lcom/oplus/aiunit/vision/jgi;

    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/hkb0;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/hkb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ju60;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->k:Lcom/oplus/aiunit/vision/hkb0;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->m:Lcom/oplus/aiunit/vision/i9v;

    .line 63
    .line 64
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ro30;->i:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final s(FF)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->p()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float v1, v3, v1

    .line 53
    .line 54
    div-float/2addr v3, v2

    .line 55
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    sub-float/2addr p1, v2

    .line 60
    mul-float/2addr p1, v1

    .line 61
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    sub-float/2addr p2, p0

    .line 64
    mul-float/2addr p2, v3

    .line 65
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ro30;->F(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->H()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->m:Lcom/oplus/aiunit/vision/i9v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/i9v;->a(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    const/4 v1, 0x0

    .line 6
    const-string v2, "Sheet"

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    return-void

    .line 20
    :cond_0
    const-string/jumbo p0, "onCompare, preTexture is null!"

    .line 22
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_1
    iget-object p1, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    if-eqz p1, :cond_2

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    return-void

    .line 36
    :cond_2
    const-string/jumbo p0, "onCompare, postTexture is null!"

    .line 38
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->n:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "onCreate: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 19
    const-string v1, "Sheet"

    .line 21
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->n:Z

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->L()V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "onDestroyed: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 27
    const-string v1, "Sheet"

    .line 29
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->g(Lcom/oplus/aiunit/vision/g8h$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onPause: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", mIsActive = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ro30;->o:Z

    const/4 v2, 0x0

    .line 19
    const-string v3, "Sheet"

    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->o:Z

    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->q:Lcom/oplus/aiunit/vision/g8h$c;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g8h$c;->cancel()V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->E()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->p:Lcom/oplus/aiunit/vision/ro30$c;

    .line 3
    .line 4
    return-void
.end method
