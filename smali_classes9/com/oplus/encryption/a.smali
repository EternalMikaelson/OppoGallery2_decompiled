.class public final Lcom/oplus/encryption/a;
.super Lcom/oplus/aiunit/vision/k75;
.source "OplusSafeBox.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/k75<",
        "Lcom/oplus/encryption/EncyptionInterface;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "srcFileUri"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "editPath"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75;->a:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/oplus/encryption/EncyptionInterface;

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0, p2, p3, p1}, Lcom/oplus/encryption/EncyptionInterface;->saveEditPhoto(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/encryption/EncyptionInterface;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Lcom/oplus/encryption/EncyptionInterface;->setStopEncryption(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final isConfigurationComplete()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/encryption/EncyptionInterface;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/encryption/EncyptionInterface;->isConfigurationComplete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/oplus/encryption/EncyptionInterface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-interface/range {v0 .. v7}, Lcom/oplus/encryption/EncyptionInterface;->getSafeFile(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/oplus/encryption/ImageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final l(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "binder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/encryption/EncyptionInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/encryption/EncyptionInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n(Ljava/util/List;Lcom/oplus/aiunit/vision/i75;)I
    .locals 2

    .line 1
    const-string v0, "albumInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/encryption/EncyptionInterface;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/oplus/encryption/EncyptionInterface;->setStopEncryption(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/oplus/encryption/OplusSafeBox$startMoveAlbumToSafeBox$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/oplus/encryption/OplusSafeBox$startMoveAlbumToSafeBox$1$1;-><init>(Lcom/oplus/aiunit/vision/txk;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0, v1}, Lcom/oplus/encryption/EncyptionInterface;->encryptionFoldersTasks(Ljava/util/List;ZLcom/oplus/encryption/IEncryptProgressListener;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method public final o(Ljava/util/List;[ILcom/oplus/aiunit/vision/j75;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "sources"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "imageTypes"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75;->a:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/oplus/encryption/EncyptionInterface;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0, v0}, Lcom/oplus/encryption/EncyptionInterface;->setStopEncryption(Z)V

    .line 23
    new-instance v1, Lcom/oplus/encryption/OplusSafeBox$startMoveToSafeBox$1$1;

    .line 25
    invoke-direct {v1, p3}, Lcom/oplus/encryption/OplusSafeBox$startMoveToSafeBox$1$1;-><init>(Lcom/oplus/aiunit/vision/txk;)V

    .line 28
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/oplus/encryption/EncyptionInterface;->encryptionTasks(Ljava/util/List;[IZLcom/oplus/encryption/IEncryptProgressListener;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final restoreEditPhoto(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "srcFileUri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/oplus/encryption/EncyptionInterface;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0, p1}, Lcom/oplus/encryption/EncyptionInterface;->restoreEditPhoto(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final saveEditVideo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "srcFileUri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "editPath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75;->a:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/oplus/encryption/EncyptionInterface;

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/oplus/encryption/EncyptionInterface;->saveEditVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
