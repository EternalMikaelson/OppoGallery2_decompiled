.class public final Lcom/oplus/aiunit/vision/jze;
.super Lcom/oplus/aiunit/vision/x95;
.source "EnhanceTextCorrectSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jze$a;
    }
.end annotation


# instance fields
.field public t:Lcom/oplus/aiunit/vision/jze$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/x95;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jze;->t:Lcom/oplus/aiunit/vision/jze$a;

    const-wide/16 v2, 0x1f4

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    const-string v2, "EnhanceTextCorrectSheet"

    if-eqz v0, :cond_2

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x95;->s:Lcom/oplus/gallery/business_lib/supertext/a;

    if-nez v3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 31
    iget-object v5, v4, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x860;->c()[I

    move-result-object v0

    .line 37
    invoke-virtual {v3, v5, v0}, Lcom/oplus/gallery/business_lib/supertext/a;->a(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    iget v3, v4, Lcom/oplus/aiunit/vision/p960;->e:I

    .line 43
    invoke-static {v3}, Lcom/oplus/aiunit/vision/r370;->a(I)Lcom/oplus/aiunit/vision/s370;

    move-result-object v3

    .line 47
    iget v3, v3, Lcom/oplus/aiunit/vision/s370;->c:I

    if-nez v3, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x95;->s:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 54
    iget v4, v4, Lcom/oplus/aiunit/vision/p960;->e:I

    .line 56
    invoke-virtual {v3, v4, v0}, Lcom/oplus/gallery/business_lib/supertext/a;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const-string v0, "doCorrect, imagePack or engine is null"

    .line 63
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 67
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    move-result v3

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    move-result v4

    .line 75
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/wp5;->E(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 p0, 0x2

    return p0

    .line 87
    :cond_3
    new-instance v4, Lcom/oplus/aiunit/vision/x860;

    .line 89
    iget-object v3, v3, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 91
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/p960;->b()Lcom/oplus/aiunit/vision/p960;

    move-result-object v3

    .line 95
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/x860;-><init>(Lcom/oplus/aiunit/vision/p960;)V

    .line 98
    iput-object v0, v3, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 100
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 102
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 104
    iput-object v4, v3, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    .line 110
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/u7d$b;->a(I)V

    .line 113
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 115
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 121
    const-string p1, "bitmap is null"

    .line 123
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 128
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p0

    .line 132
    new-instance p1, Lcom/oplus/aiunit/vision/gze;

    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return v0

    .line 141
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v5, "summitSaveTask, result bitmap width = "

    .line 146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v5, ",bitmap height = "

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    new-instance v4, Lcom/oplus/aiunit/vision/ka70;

    .line 177
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    const-string/jumbo v5, "summitSaveTask, texture = "

    .line 185
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 200
    new-instance v1, Lcom/oplus/aiunit/vision/fl10;

    .line 202
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/fl10;-><init>(Lcom/oplus/aiunit/vision/ka70;)V

    .line 205
    new-instance v2, Lcom/oplus/aiunit/vision/ize;

    .line 207
    invoke-direct {v2, p0, v4, p1}, Lcom/oplus/aiunit/vision/ize;-><init>(Lcom/oplus/aiunit/vision/jze;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 210
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 212
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/g8h;->c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;

    return v3
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ro30;->q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/oplus/gallery/business_lib/supertext/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lcom/oplus/gallery/business_lib/supertext/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x95;->s:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/jze$a;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jze;->t:Lcom/oplus/aiunit/vision/jze$a;

    .line 25
    .line 26
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->S()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
