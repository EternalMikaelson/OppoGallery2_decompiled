.class public final Lcom/oplus/aiunit/vision/ft90;
.super Ljava/lang/Object;
.source "UploadTextureTask.java"

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


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ft90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/g8h$c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/g8h$c;->b:Z

    const/4 v1, 0x0

    .line 4
    const-string v2, "UploadTextureTask"

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo p0, "onRun, cancelled!"

    .line 10
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g8h$c;->d:Lcom/oplus/aiunit/vision/e8h;

    if-nez p1, :cond_1

    .line 18
    const-string/jumbo p0, "onRun, canvas is null!"

    .line 20
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 24
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    move-result v0

    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ft90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 30
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 32
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v3

    .line 36
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ft90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 38
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 40
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v4

    if-lez v0, :cond_3

    if-le v3, v0, :cond_3

    if-le v4, v0, :cond_3

    int-to-float v5, v3

    int-to-float v6, v4

    int-to-float v0, v0

    .line 53
    invoke-static {v5, v6, v0, v0}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    move-result v0

    .line 57
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ft90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 59
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 61
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    .line 68
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ft90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 70
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 72
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v0, v6

    .line 79
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    const-string v6, "[onRun] bitmap is too large for canvas to upload, resize from ("

    .line 83
    const-string v7, ", "

    .line 85
    const-string v8, ") to ("

    .line 87
    invoke-static {v6, v3, v4, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 91
    const-string v9, ")"

    .line 93
    invoke-static {v5, v0, v7, v9, v6}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-static {v2, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ft90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 102
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    .line 105
    invoke-static {v6, v5, v0, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 111
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 113
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/ka70;->j(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    const-wide/16 v11, 0x400

    .line 127
    div-long/2addr v9, v11

    .line 128
    const-string v6, "[onRun] resize bitmap from ("

    .line 130
    invoke-static {v6, v3, v4, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 134
    const-string v4, ") failed, current free memory is "

    .line 136
    invoke-static {v5, v0, v7, v4, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    const-string/jumbo v0, "kB"

    .line 141
    invoke-static {v9, v10, v0, v3}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 150
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 152
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft90;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 160
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ka70;->l(Lcom/oplus/aiunit/vision/e8h;)V

    .line 163
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft90;->a:Lcom/oplus/aiunit/vision/ka70;

    return-object p0
.end method

.method public final onRelease()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
