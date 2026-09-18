.class public final Lcom/oplus/aiunit/vision/lf5;
.super Lcom/oplus/aiunit/vision/aqz;
.source "BeautyFacePreProcessor.java"


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/ehk;

.field public c:Lcom/oplus/aiunit/vision/byz$a;

.field public d:Lcom/oplus/aiunit/vision/s4s;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ju60;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/aqz;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 4
    const-string p1, "beauty_component_version"

    const/4 v0, -0x1

    .line 7
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 13
    const-string/jumbo p1, "modelName"

    .line 15
    const-string v0, "BeautySource"

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    .line 25
    const-string v3, "context"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 47
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 56
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v4, "ComponentDownloadManager"

    .line 66
    invoke-direct {p1, v1, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 71
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "component"

    .line 90
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 95
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 97
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    iget-object p1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/oplus/aiunit/vision/mf5;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 112
    aget-object v2, v0, v1

    .line 114
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 118
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 136
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/kf5;

    .line 138
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/kf5;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lf5;->b:Lcom/oplus/aiunit/vision/ehk;

    return-void

    .line 144
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/onf;

    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lf5;->b:Lcom/oplus/aiunit/vision/ehk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/kf5;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf5;->b:Lcom/oplus/aiunit/vision/ehk;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/kf5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/kf5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf5;->b:Lcom/oplus/aiunit/vision/ehk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ehk;->c()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf5;->b:Lcom/oplus/aiunit/vision/ehk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ehk;->release()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf5;->c:Lcom/oplus/aiunit/vision/byz$a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/byz$a;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf5;->c:Lcom/oplus/aiunit/vision/byz$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/byz$a;->cancel()V

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/lnf;

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lf5;->b:Lcom/oplus/aiunit/vision/ehk;

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/lnf;-><init>(Lcom/oplus/aiunit/vision/ehk;Landroid/graphics/Bitmap;)V

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/lf5$b;

    .line 17
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lf5$b;-><init>(Lcom/oplus/aiunit/vision/lf5;)V

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aqz;->a:Lcom/oplus/aiunit/vision/ju60;

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/oplus/aiunit/vision/ju60;->d(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/byz$a;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lf5;->c:Lcom/oplus/aiunit/vision/byz$a;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 31
    const-string p1, "BeautyFacePreProcessor"

    .line 33
    const-string/jumbo v0, "startFaceDetect, summit FaceDetectTask failed!"

    .line 36
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/vwd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf5;->c:Lcom/oplus/aiunit/vision/byz$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/byz$a;->cancel()V

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/lnf;

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lf5;->b:Lcom/oplus/aiunit/vision/ehk;

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/lnf;-><init>(Lcom/oplus/aiunit/vision/ehk;Lcom/oplus/aiunit/vision/vwd;)V

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/lf5$a;

    .line 17
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lf5$a;-><init>(Lcom/oplus/aiunit/vision/lf5;)V

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aqz;->a:Lcom/oplus/aiunit/vision/ju60;

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/oplus/aiunit/vision/ju60;->d(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/byz$a;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lf5;->c:Lcom/oplus/aiunit/vision/byz$a;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 31
    const-string p1, "BeautyFacePreProcessor"

    .line 33
    const-string/jumbo v0, "startFaceDetect, summit FaceDetectTask failed!"

    .line 36
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
