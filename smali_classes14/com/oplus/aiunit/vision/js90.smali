.class public final Lcom/oplus/aiunit/vision/js90;
.super Ljava/lang/Object;
.source "UpdateTextureTask.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/g8h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/g8h$a<",
        "Lcom/oplus/aiunit/vision/ka70;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ka70;

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/js90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/js90;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/js90;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/js90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final bridge synthetic b(Lcom/oplus/aiunit/vision/g8h$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/js90;->c(Lcom/oplus/aiunit/vision/g8h$b;)Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/g8h$b;)Lcom/oplus/aiunit/vision/ka70;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/g8h$c;

    .line 3
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/g8h$c;->b:Z

    const/4 v1, 0x0

    .line 6
    const-string v2, "UpdateTextureTask"

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo p0, "onRun, cancelled!"

    .line 12
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g8h$c;->d:Lcom/oplus/aiunit/vision/e8h;

    if-nez p1, :cond_1

    .line 20
    const-string/jumbo p0, "onRun, canvas is null!"

    .line 22
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/js90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 34
    const-string/jumbo p0, "onRun, id is invalid!"

    .line 36
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 40
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/js90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 42
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ka70;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/js90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 50
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v0

    .line 56
    iget-object v3, p0, Lcom/oplus/aiunit/vision/js90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 58
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 60
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v3

    .line 64
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/e8h;->G(II)I

    move-result v0

    if-nez v0, :cond_3

    .line 70
    const-string/jumbo p0, "onRun, genTexture id is invalid!"

    .line 72
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 76
    :cond_3
    const-string/jumbo v3, "onRun, updateTexture: "

    .line 78
    invoke-static {v3, v0, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object v3, p0, Lcom/oplus/aiunit/vision/js90;->b:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 87
    iget-object v4, p0, Lcom/oplus/aiunit/vision/js90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 89
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 91
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 97
    iget-object v3, p0, Lcom/oplus/aiunit/vision/js90;->b:Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 103
    iget-object v4, p0, Lcom/oplus/aiunit/vision/js90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 105
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 107
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 113
    :cond_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/js90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 115
    iget-object v4, p0, Lcom/oplus/aiunit/vision/js90;->b:Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/ka70;->j(Landroid/graphics/Bitmap;)V

    .line 120
    iget-object v3, p0, Lcom/oplus/aiunit/vision/js90;->b:Landroid/graphics/Bitmap;

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 126
    iget-object v4, p0, Lcom/oplus/aiunit/vision/js90;->b:Landroid/graphics/Bitmap;

    .line 128
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 132
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/e8h;->U(III)V

    .line 135
    :cond_5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/js90;->b:Landroid/graphics/Bitmap;

    const/16 v4, 0xde1

    .line 139
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/4 v5, 0x0

    .line 146
    invoke-static {v4, v5, v5, v5, v3}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 149
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 152
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 155
    iget-object v3, p0, Lcom/oplus/aiunit/vision/js90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 157
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/ka70;->k(I)Z

    move-result v3

    .line 161
    iget-object v4, p0, Lcom/oplus/aiunit/vision/js90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 163
    iget-object v5, p0, Lcom/oplus/aiunit/vision/js90;->b:Landroid/graphics/Bitmap;

    .line 165
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 169
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 171
    iput-object v5, v4, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j:Landroid/graphics/ColorSpace;

    if-nez v3, :cond_6

    .line 175
    iget-object v3, p0, Lcom/oplus/aiunit/vision/js90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 177
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ka70;->f()Z

    move-result v3

    if-nez v3, :cond_6

    .line 183
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/e8h;->i(I)V

    .line 186
    const-string/jumbo p1, "onRun, update id failed!"

    .line 188
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/js90;->a:Lcom/oplus/aiunit/vision/ka70;

    return-object p0
.end method

.method public final onRelease()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
