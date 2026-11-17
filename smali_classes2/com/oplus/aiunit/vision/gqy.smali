.class public final Lcom/oplus/aiunit/vision/gqy;
.super Ljava/lang/Object;
.source "PredecodeBitmapRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kbk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gqy$a;,
        Lcom/oplus/aiunit/vision/gqy$b;,
        Lcom/oplus/aiunit/vision/gqy$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/oqy;

.field public final c:Lcom/oplus/aiunit/vision/pw00;

.field public final d:Lcom/oplus/aiunit/vision/y8k;

.field public final e:Lcom/oplus/aiunit/vision/jck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/gqy;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/oqy;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/jck;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resourcingKey"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "abilityBus"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqy;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqy;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gqy;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 32
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gqy;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 34
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gqy;->e:Lcom/oplus/aiunit/vision/jck;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqy;->e:Lcom/oplus/aiunit/vision/jck;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jck;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqy;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/fck;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gqy;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 26
    .line 27
    sget-object v4, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/xw6;->a(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/uw6;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqy;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 40
    .line 41
    iget v5, p0, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 42
    .line 43
    sget-object v7, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->LOSSLESS:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 44
    .line 45
    sget-object v6, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 46
    .line 47
    new-instance v4, Lcom/oplus/aiunit/vision/px6;

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x18

    .line 53
    .line 54
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3, v4}, Lcom/oplus/aiunit/vision/fck$c;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    return-object v0
.end method

.method public final c(I)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqy;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/fck;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqy;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 26
    .line 27
    sget-object v3, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    .line 28
    .line 29
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/xw6;->a(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/uw6;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_2
    sget-object v6, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->LOSSLESS:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 40
    .line 41
    sget-object v5, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 42
    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/px6;

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x18

    .line 49
    .line 50
    move v4, p1

    .line 51
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p0, v3}, Lcom/oplus/aiunit/vision/fck$c;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqy;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oqy;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v0, "PredecodeBitmapRequester.getLocalMediaItem"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "saveToCache, isLosslessCache = "

    .line 8
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gqy;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 10
    iget-object v3, v3, Lcom/oplus/aiunit/vision/oqy;->f:Lkotlin/Lazy;

    .line 12
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 18
    const-string/jumbo v4, "path"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v0, Lcom/oplus/aiunit/vision/gqy;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 26
    iget-object v4, v4, Lcom/oplus/aiunit/vision/oqy;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    const-string v5, "_tmp"

    .line 39
    const-string v6, ""

    .line 41
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    new-instance v6, Ljava/io/File;

    .line 47
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    .line 63
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    iput-object v4, v3, Lcom/oplus/aiunit/vision/plt;->d:Ljava/lang/String;

    .line 80
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gqy;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 82
    const-class v4, Lcom/oplus/aiunit/vision/fck;

    .line 84
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/oplus/aiunit/vision/fck;

    if-eqz v3, :cond_8

    .line 92
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 96
    sget-object v6, Lcom/oplus/aiunit/vision/gqy;->f:Ljava/lang/Object;

    .line 98
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 106
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    invoke-static {v3, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    .line 115
    :cond_3
    :try_start_3
    iget-object v9, v0, Lcom/oplus/aiunit/vision/gqy;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 117
    iget-object v10, v0, Lcom/oplus/aiunit/vision/gqy;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 119
    iget-object v10, v10, Lcom/oplus/aiunit/vision/pw00;->f:Lcom/oplus/aiunit/vision/isa;

    .line 121
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/xw6;->a(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/uw6;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v9, :cond_4

    .line 127
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    invoke-static {v3, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 132
    :cond_4
    :try_start_5
    iget-object v10, v0, Lcom/oplus/aiunit/vision/gqy;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 134
    iget-object v11, v0, Lcom/oplus/aiunit/vision/gqy;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 136
    iget-object v11, v11, Lcom/oplus/aiunit/vision/oqy;->a:Landroid/net/Uri;

    .line 138
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/n5p;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 142
    invoke-static {v10}, Lcom/oplus/aiunit/vision/hgl;->e(Ljava/lang/String;)Z

    move-result v10

    .line 146
    iget-object v11, v0, Lcom/oplus/aiunit/vision/gqy;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 148
    iget v13, v11, Lcom/oplus/aiunit/vision/pw00;->a:I

    if-eqz v10, :cond_5

    .line 152
    sget-object v11, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->LOSSLESS:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    :goto_2
    move-object v15, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 158
    :cond_5
    sget-object v11, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->HIGH_QUALITY:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    goto :goto_2

    .line 161
    :goto_3
    sget-object v14, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->DISK_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 163
    new-instance v12, Lcom/oplus/aiunit/vision/px6;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    .line 171
    invoke-direct/range {v12 .. v19}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 174
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gqy;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 176
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pw00;->f:Lcom/oplus/aiunit/vision/isa;

    .line 178
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jsa;->b(Lcom/oplus/aiunit/vision/isa;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    invoke-interface {v7, v9, v1, v12}, Lcom/oplus/aiunit/vision/fck$c;->b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    goto :goto_4

    .line 188
    :cond_6
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 194
    invoke-interface {v0, v9, v1, v12}, Lcom/oplus/aiunit/vision/fck$f;->b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    .line 197
    :cond_7
    :goto_4
    const-string v0, "PredecodeBitmapRequester"

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v4

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, ", cost time = "

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    const-string/jumbo v2, "ms"

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    invoke-static {v3, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 240
    :goto_5
    :try_start_7
    monitor-exit v6

    .line 241
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 244
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 247
    throw v0

    :cond_8
    return-void
.end method

.method public final request()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqy;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 2
    .line 3
    const-string v1, "PredecodeBitmapRequester"

    .line 4
    .line 5
    const-string v2, "[request] failed: "

    .line 6
    .line 7
    const-string v3, "[request] load thumbnail bitmap for resize: "

    .line 8
    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/fqy;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    iget v5, v0, Lcom/oplus/aiunit/vision/oqy;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    iget-object v6, p0, Lcom/oplus/aiunit/vision/gqy;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    iget v5, v6, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 28
    .line 29
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lcom/oplus/aiunit/vision/ox6$c;->b:Lcom/oplus/aiunit/vision/ox6$c;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const-string v7, "[request] CacheOperation.ReadAllCache in cache"

    .line 48
    .line 49
    invoke-static {v1, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqy;->b()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const-string v0, "[request] from cache find bitmap"

    .line 59
    .line 60
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/xel;

    .line 64
    .line 65
    invoke-virtual {p0, v7, v9}, Lcom/oplus/aiunit/vision/gqy;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0, v8}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqy;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    :goto_1
    move-object v0, v4

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v7}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v5, v7, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/gqy;->c(I)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    move v10, v9

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v10, v8

    .line 109
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v7, v4

    .line 126
    :goto_3
    if-nez v7, :cond_6

    .line 127
    .line 128
    iget-object v3, v0, Lcom/oplus/aiunit/vision/oqy;->f:Lkotlin/Lazy;

    .line 129
    .line 130
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bl90;->j(Lcom/oplus/aiunit/vision/plt;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    new-instance v3, Lcom/oplus/aiunit/vision/gqy$c;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/oplus/aiunit/vision/gqy;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 145
    .line 146
    iget-object v10, p0, Lcom/oplus/aiunit/vision/gqy;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 147
    .line 148
    invoke-direct {v3, v7, v0, v5, v10}, Lcom/oplus/aiunit/vision/gqy$c;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/oqy;ILcom/oplus/aiunit/vision/y8k;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/gqy$b;

    .line 153
    .line 154
    invoke-direct {v3, v0, v6, v5}, Lcom/oplus/aiunit/vision/gqy$b;-><init>(Lcom/oplus/aiunit/vision/oqy;Lcom/oplus/aiunit/vision/pw00;I)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/gqy$a;->load()Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqy;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget-object v0, v6, Lcom/oplus/aiunit/vision/pw00;->f:Lcom/oplus/aiunit/vision/isa;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jsa;->b(Lcom/oplus/aiunit/vision/isa;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {v7, v4, v5, v8, v9}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    invoke-static {v5, v7, v9}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqy;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v5, Lcom/oplus/aiunit/vision/ox6$j;->b:Lcom/oplus/aiunit/vision/ox6$j;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqy;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_b
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v5, Lcom/oplus/aiunit/vision/ox6$i;->b:Lcom/oplus/aiunit/vision/ox6$i;

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/gqy;->e(Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {p0, v0, v8}, Lcom/oplus/aiunit/vision/gqy;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance v0, Lcom/oplus/aiunit/vision/xel;

    .line 249
    .line 250
    invoke-direct {v0, p0, v8}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    goto :goto_7

    .line 258
    :goto_6
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 259
    .line 260
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    move-object v4, p0

    .line 297
    :goto_8
    check-cast v4, Lcom/oplus/aiunit/vision/xel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    .line 299
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :catchall_1
    move-exception p0

    .line 304
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 305
    .line 306
    .line 307
    throw p0
.end method
