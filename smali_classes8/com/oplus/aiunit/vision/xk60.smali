.class public final Lcom/oplus/aiunit/vision/xk60;
.super Ljava/lang/Object;
.source "SynergyFileInfoCovert.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/vka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/vka<",
        "Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;",
        "Lcom/oplus/aiunit/vision/keo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/coloros/gallery3d/app/App;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "SynergyFileInfoCovert"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xk60;->b(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->setFilePreViewBase64(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->setFileName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v2, v5, v6}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->setFileSize(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->setFileUri(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->setFileType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string p1, "[covert] exception : "

    .line 63
    .line 64
    invoke-static {p1, p0, v4, v3}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, "[covert] info = "

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "; time = "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 87
    .line 88
    invoke-static {v0, v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final b(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xk60;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const-class v0, Lcom/oplus/aiunit/vision/jxk;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/jxk;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/pw00;

    .line 22
    .line 23
    const/16 v7, 0x60

    .line 24
    .line 25
    invoke-static {v7}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v4, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    .line 30
    .line 31
    sget-object v5, Lcom/oplus/aiunit/vision/ox6$f;->b:Lcom/oplus/aiunit/vision/ox6$f;

    .line 32
    .line 33
    sget-object v6, Lcom/oplus/aiunit/vision/uj40$a;->b:Lcom/oplus/aiunit/vision/uj40$a;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-interface {p0, p1, v0, v1, v1}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jxk;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jxk;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jxk;->close()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_1
    move-object p1, v1

    .line 71
    :goto_2
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p0, v0, v7, v7, v2}, Lcom/oplus/aiunit/vision/igl;->c(IIIIZ)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    :goto_3
    return-object v1

    .line 90
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 91
    .line 92
    const/16 v1, 0x64

    .line 93
    .line 94
    div-int/2addr v1, p0

    .line 95
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/wp5;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
