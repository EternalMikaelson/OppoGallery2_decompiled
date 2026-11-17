.class public final Lcom/oplus/aiunit/vision/rb70;
.super Ljava/lang/Object;
.source "TextureStack.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/mvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/mvk<",
        "Landroid/graphics/Bitmap;",
        "Lcom/oplus/aiunit/vision/t510;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/aiunit/vision/eb70;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/wcg;

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/wcg;

    .line 16
    const-string/jumbo v1, "texture_"

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/wcg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->b:Lcom/oplus/aiunit/vision/wcg;

    .line 24
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/rb70;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-le v0, p1, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/eb70;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rb70;->f(Lcom/oplus/aiunit/vision/eb70;)Lcom/oplus/aiunit/vision/t510;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/rb70;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/rb70;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->b:Lcom/oplus/aiunit/vision/wcg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wcg;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/eb70;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eb70;->clear()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string p0, "TextureStack"

    .line 4
    .line 5
    const-string p1, "[fix] TextureStack unsupport fix"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public final declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final f(Lcom/oplus/aiunit/vision/eb70;)Lcom/oplus/aiunit/vision/t510;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "buildResultState, entry is null! mPtr = "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", size = "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "TextureStack"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/t510;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/t510;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/rb70;->g(Lcom/oplus/aiunit/vision/eb70;Lcom/oplus/aiunit/vision/t510;)V

    .line 50
    .line 51
    .line 52
    iget p0, p1, Lcom/oplus/aiunit/vision/eb70;->b:I

    .line 53
    .line 54
    iput p0, v0, Lcom/oplus/aiunit/vision/t510;->f:I

    .line 55
    .line 56
    return-object v0
.end method

.method public final g(Lcom/oplus/aiunit/vision/eb70;Lcom/oplus/aiunit/vision/t510;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    const-string v1, "TextureStack"

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    iget v2, p1, Lcom/oplus/aiunit/vision/eb70;->e:I

    .line 12
    iput v2, p2, Lcom/oplus/aiunit/vision/t510;->d:I

    .line 14
    iget v2, p1, Lcom/oplus/aiunit/vision/eb70;->f:I

    .line 16
    iput v2, p2, Lcom/oplus/aiunit/vision/t510;->e:I

    .line 18
    const-string/jumbo v2, "loadBitmap, time: "

    .line 20
    const-string/jumbo v3, "loadBitmap, : "

    .line 22
    iget-object v4, p1, Lcom/oplus/aiunit/vision/eb70;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 25
    iput v5, p2, Lcom/oplus/aiunit/vision/t510;->b:I

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 37
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rb70;->c:Z

    if-nez p0, :cond_1

    .line 41
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 50
    :cond_1
    iget p0, p2, Lcom/oplus/aiunit/vision/t510;->d:I

    .line 52
    iget v7, p2, Lcom/oplus/aiunit/vision/t510;->e:I

    .line 54
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {p0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 60
    invoke-static {p0, v4}, Lcom/oplus/decoder/Image;->readBitmapFromStream(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object p0, v0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 69
    invoke-static {p0}, Lcom/oplus/aiunit/vision/aab;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 73
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eb70;->g:Landroid/graphics/ColorSpace;

    .line 75
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz p0, :cond_4

    const/4 p1, 0x0

    .line 100
    iput p1, p2, Lcom/oplus/aiunit/vision/t510;->b:I

    .line 102
    iput-object p0, p2, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 111
    invoke-static {v5, v6, v1, p0, v0}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    .line 115
    :goto_1
    :try_start_1
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v5, v6, v1, p0, v0}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 127
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 134
    invoke-static {v5, v6, v1, p1, v0}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 137
    throw p0

    :cond_5
    :goto_3
    return-void

    .line 139
    :cond_6
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo p2, "loadResultState, entry is null or resultState is null ! mPtr = "

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget p2, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string p2, ", size = "

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 158
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized h()Lcom/oplus/aiunit/vision/t510;
    .locals 4

    .line 1
    const-string/jumbo v0, "peek, mStack empty or mPtr < 0! mPtr = "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 23
    iput v1, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 25
    const-string v1, "TextureStack"

    .line 27
    const-string/jumbo v2, "peek, Ptr is too high, it had happen somethings not expected!"

    .line 29
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    iget v1, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    if-gez v1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/oplus/aiunit/vision/eb70;

    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rb70;->f(Lcom/oplus/aiunit/vision/eb70;)Lcom/oplus/aiunit/vision/t510;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-object v0

    .line 62
    :cond_2
    :goto_1
    :try_start_1
    const-string v1, "TextureStack"

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    return-object v3

    .line 83
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0
.end method

.method public final declared-synchronized i(ILandroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/t510;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_2

    .line 9
    :goto_0
    iget v1, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    if-ltz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 18
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/eb70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 26
    monitor-exit p0

    return-object v2

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eb70;->d:Lcom/oplus/aiunit/vision/t510;

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/rb70;->g(Lcom/oplus/aiunit/vision/eb70;Lcom/oplus/aiunit/vision/t510;)V

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rb70;->b:Lcom/oplus/aiunit/vision/wcg;

    .line 35
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wcg;->c()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eb70;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 56
    :cond_1
    :goto_1
    const-string v0, "TextureStack"

    .line 58
    const-string/jumbo v1, "pop, cache not match stack"

    .line 60
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/eb70;

    .line 74
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/eb70;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rb70;->b:Lcom/oplus/aiunit/vision/wcg;

    .line 79
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wcg;->d()Ljava/lang/String;

    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/oplus/aiunit/vision/eb70;->a:Ljava/lang/String;

    .line 85
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eb70;->c:Lcom/oplus/aiunit/vision/t510;

    .line 87
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/vision/rb70;->k(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eb70;)I

    move-result p2

    .line 91
    iput p2, v1, Lcom/oplus/aiunit/vision/t510;->b:I

    .line 93
    iput p1, v0, Lcom/oplus/aiunit/vision/eb70;->b:I

    .line 95
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 97
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 101
    check-cast p2, Lcom/oplus/aiunit/vision/eb70;

    .line 103
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 111
    iput v0, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    if-eqz p2, :cond_4

    .line 115
    iget-object v0, p2, Lcom/oplus/aiunit/vision/eb70;->c:Lcom/oplus/aiunit/vision/t510;

    .line 117
    iput p1, v0, Lcom/oplus/aiunit/vision/t510;->f:I

    :cond_4
    if-eqz p2, :cond_5

    .line 121
    iget-object v2, p2, Lcom/oplus/aiunit/vision/eb70;->c:Lcom/oplus/aiunit/vision/t510;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_5
    monitor-exit p0

    return-object v2

    .line 125
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw p1
.end method

.method public final declared-synchronized j()Lcom/oplus/aiunit/vision/t510;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/oplus/aiunit/vision/rb70;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 42
    .line 43
    iget v1, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/aiunit/vision/eb70;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rb70;->f(Lcom/oplus/aiunit/vision/eb70;)Lcom/oplus/aiunit/vision/t510;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw v0
.end method

.method public final k(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eb70;)I
    .locals 7

    .line 1
    const-string/jumbo v0, "saveBitmap, time: "

    .line 3
    const-string v1, "TextureStack"

    .line 5
    iget-object v2, p2, Lcom/oplus/aiunit/vision/eb70;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_3

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rb70;->b:Lcom/oplus/aiunit/vision/wcg;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 22
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wcg;->a:Ljava/lang/String;

    .line 24
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 42
    iput-object v2, p2, Lcom/oplus/aiunit/vision/eb70;->g:Landroid/graphics/ColorSpace;

    const/4 v2, 0x0

    .line 45
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rb70;->c:Z

    const/4 v6, 0x0

    if-nez p0, :cond_2

    .line 50
    iget-object p0, p2, Lcom/oplus/aiunit/vision/eb70;->a:Ljava/lang/String;

    .line 52
    invoke-static {p1, p0}, Lcom/oplus/decoder/Image;->saveBitmapAsBmp(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    move v3, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 68
    iput p0, p2, Lcom/oplus/aiunit/vision/eb70;->e:I

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 74
    iput p0, p2, Lcom/oplus/aiunit/vision/eb70;->f:I

    .line 76
    iget-object p0, p2, Lcom/oplus/aiunit/vision/eb70;->a:Ljava/lang/String;

    .line 78
    invoke-static {p1, p0}, Lcom/oplus/decoder/Image;->saveBitmapAsStream(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 92
    invoke-static {v4, v5, v1, p0, v2}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v3

    .line 96
    :goto_2
    :try_start_1
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v4, v5, v1, p0, v2}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_3
    return v3

    .line 108
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 115
    invoke-static {v4, v5, v1, p1, v2}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 118
    throw p0
.end method

.method public final declared-synchronized l()Lcom/oplus/aiunit/vision/t510;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/rb70;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    :try_start_2
    iput v0, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/eb70;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rb70;->f(Lcom/oplus/aiunit/vision/eb70;)Lcom/oplus/aiunit/vision/t510;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw v0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rb70;->h()Lcom/oplus/aiunit/vision/t510;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/rb70;->i(ILandroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/t510;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic redo()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rb70;->j()Lcom/oplus/aiunit/vision/t510;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic undo()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rb70;->l()Lcom/oplus/aiunit/vision/t510;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
