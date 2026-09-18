.class public final Lcom/oplus/aiunit/vision/z7d;
.super Ljava/lang/Object;
.source "EditorBaseState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/u7d$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u7d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z7d;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const-string v0, "[savePicture] onSaveFileTip reason: "

    .line 2
    .line 3
    const-string v1, "EditorBaseState"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z7d;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 12
    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/u7d;->K(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "[savePicture] onSaveFileTip, reason = "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", this = "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 60
    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/w7d;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/w7d;-><init>(Lcom/oplus/aiunit/vision/z7d;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z7d;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/x7d;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/x7d;-><init>(Lcom/oplus/aiunit/vision/z7d;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    const-string p0, "[savePicture] onSaved isSucceed: "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "EditorBaseState"

    .line 5
    .line 6
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPrepared()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z7d;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->K(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/krq;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cgi;->s()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/krq;-><init>(Landroid/content/Context;Landroid/graphics/RectF;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
