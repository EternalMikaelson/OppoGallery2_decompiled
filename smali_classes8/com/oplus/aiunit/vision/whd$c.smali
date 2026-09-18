.class public final Lcom/oplus/aiunit/vision/whd$c;
.super Ljava/lang/Object;
.source "EditorGroupPhotoState.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/u7d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/whd;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/whd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/whd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/whd$c;->a:Lcom/oplus/aiunit/vision/whd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const-string v0, "<clickDone> onSaveFileTip reason: "

    .line 2
    .line 3
    const-string v1, "EditorGroupPhotoState"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/whd$c;->a:Lcom/oplus/aiunit/vision/whd;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/oplus/aiunit/vision/whd;->Y(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->K(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/cid;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/cid;-><init>(Lcom/oplus/aiunit/vision/whd;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    const-string v0, "<clickDone> onSaveFileComplete.."

    .line 2
    .line 3
    const-string v1, "EditorGroupPhotoState"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v9, p0, Lcom/oplus/aiunit/vision/whd$c;->a:Lcom/oplus/aiunit/vision/whd;

    .line 10
    .line 11
    iget-object p0, v9, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 12
    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v9, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/zhd;

    .line 21
    .line 22
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/zhd;-><init>(Lcom/oplus/aiunit/vision/whd;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ium;->a:Lcom/oplus/aiunit/vision/ium$c;

    .line 26
    .line 27
    iget-object v4, v9, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, v9, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/aid;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    move-object v7, p3

    .line 44
    move-object v8, p4

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/aid;-><init>(Lcom/oplus/aiunit/vision/xyc;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/whd;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/bid;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bid;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "EditorGroupPhotoState"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPrepared()V
    .locals 4

    .line 1
    const-string v0, "<clickDone> onPrepared.."

    .line 2
    .line 3
    const-string v1, "EditorGroupPhotoState"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/whd$c;->a:Lcom/oplus/aiunit/vision/whd;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->K(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/krq;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cgi;->s()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/krq;-><init>(Landroid/content/Context;Landroid/graphics/RectF;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
