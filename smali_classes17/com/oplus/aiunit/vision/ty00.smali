.class public Lcom/oplus/aiunit/vision/ty00;
.super Lcom/oplus/gallery/photoeditor/gl/texure/c;
.source "ResourceTexture.java"


# instance fields
.field public final u:I

.field public final v:Landroid/content/Context;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ty00;->v:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ty00;->u:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ty00;->w:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->q:Z

    .line 13
    .line 14
    return-void
.end method

.method public static v(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "ResourceTexture"

    .line 5
    const-string/jumbo v2, "readBitMap"

    .line 7
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    .line 20
    :try_start_0
    new-instance v5, Landroid/util/TypedValue;

    .line 22
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 29
    invoke-virtual {v6, p0, v5}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget v5, v5, Landroid/util/TypedValue;->density:I

    .line 35
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 45
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 47
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 49
    invoke-static {v6, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 69
    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0, v3, v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    new-instance p1, Landroid/graphics/Canvas;

    .line 79
    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v4

    move-object v4, v6

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v6, :cond_2

    .line 92
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 97
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v4

    .line 103
    :goto_1
    :try_start_3
    const-string v2, "ResourceTexture open raw resource"

    .line 105
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_1

    .line 110
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 115
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    move-object v4, p1

    :cond_2
    :goto_3
    return-object v4

    :catchall_2
    move-exception p0

    if-eqz v4, :cond_3

    .line 123
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 128
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_3
    :goto_4
    throw p0
.end method


# virtual methods
.method public final r(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ty00;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ty00;->v:Landroid/content/Context;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ty00;->u:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ty00;->v(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ty00;->v(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
