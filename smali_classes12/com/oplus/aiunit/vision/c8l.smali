.class public final Lcom/oplus/aiunit/vision/c8l;
.super Ljava/lang/Object;
.source "ImageIconLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ma5$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ma5$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e8l;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e8l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c8l;->a:Lcom/oplus/aiunit/vision/e8l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "ImageIconLoader"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "[recycleBitmap] this method is empty"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->getIconPath()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 20
    const-string v3, "ImageIconLoader"

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c8l;->a:Lcom/oplus/aiunit/vision/e8l;

    const/4 v4, 0x1

    .line 25
    const-string/jumbo v5, "onThumbNailLoad, fail:"

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 30
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getIsBuiltin()I

    move-result v6

    if-ne v6, v4, :cond_1

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8l;->j:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 44
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 46
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getIconPath()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vx90;->c(Ljava/io/Closeable;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v1

    .line 72
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {v3, v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 92
    :goto_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vx90;->c(Ljava/io/Closeable;)V

    .line 95
    throw p1

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getIconPath()Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 105
    :cond_2
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 110
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    .line 112
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getBuiltin()I

    move-result v6

    if-ne v6, v4, :cond_3

    .line 118
    :try_start_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8l;->j:Landroid/content/Context;

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 124
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    .line 126
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->getIconPath()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    :try_start_4
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    :goto_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vx90;->c(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v1, p0

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object p0, v1

    .line 151
    :goto_4
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {v3, v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_5
    return-object v1

    .line 172
    :goto_6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vx90;->c(Ljava/io/Closeable;)V

    .line 175
    throw p1

    .line 176
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->getIconPath()Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method
