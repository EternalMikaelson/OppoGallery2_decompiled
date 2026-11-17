.class public final Lcom/oplus/aiunit/vision/vyc;
.super Ljava/lang/Object;
.source "EditablePhotoPage.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/vwd$d;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xyc;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->V(Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xyc;->Y0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/xyc;->F0:Z

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r4e;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r4e;->m()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->y0:Lcom/oplus/aiunit/vision/ium;

    .line 25
    .line 26
    const-string v0, "EditablePhotoPage"

    .line 27
    .line 28
    const-string v1, "[onTextureUploaded], hide dialog."

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->y0:Lcom/oplus/aiunit/vision/ium;

    .line 37
    .line 38
    const-wide/16 v1, 0x12c

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Z(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->b0:Z

    const-wide/16 v1, 0x12c

    .line 11
    const-string v3, "EditablePhotoPage"

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 25
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vwd;->s(Lcom/oplus/aiunit/vision/ka70;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r4e;->m()V

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 36
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Z(Z)V

    .line 45
    const-string/jumbo p1, "onPreEffectTextureChanged, texture isContentValid, hide dialog."

    .line 47
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xyc;->y0:Lcom/oplus/aiunit/vision/ium;

    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "[onPreEffectTextureChanged] PreEffectTexture is prepared, hold on til opening animation finished"

    .line 58
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xyc;->y0:Lcom/oplus/aiunit/vision/ium;

    .line 63
    invoke-virtual {p1, v1, v2}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 66
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    move-result-object p0

    .line 72
    instance-of p1, p0, Lcom/oplus/aiunit/vision/wxd;

    if-eqz p1, :cond_4

    .line 76
    check-cast p0, Lcom/oplus/aiunit/vision/wxd;

    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    if-eqz p0, :cond_4

    .line 82
    instance-of p1, p0, Lcom/oplus/aiunit/vision/v5z;

    if-eqz p1, :cond_4

    .line 86
    check-cast p0, Lcom/oplus/aiunit/vision/v5z;

    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x5z;->c:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 92
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->f:Lcom/oplus/aiunit/vision/lf5;

    if-nez p1, :cond_4

    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/lf5;

    .line 98
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 100
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 102
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/lf5;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 105
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->f:Lcom/oplus/aiunit/vision/lf5;

    .line 107
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lf5;->b()V

    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/e4z;

    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/e4z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;)V

    .line 115
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->f:Lcom/oplus/aiunit/vision/lf5;

    if-eqz p0, :cond_3

    .line 119
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lf5;->d:Lcom/oplus/aiunit/vision/s4s;

    :cond_3
    if-eqz p0, :cond_4

    .line 123
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lf5;->e(Lcom/oplus/aiunit/vision/vwd;)V

    :cond_4
    return-void
.end method
