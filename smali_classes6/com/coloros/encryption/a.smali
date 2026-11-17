.class public final Lcom/coloros/encryption/a;
.super Lcom/oplus/aiunit/vision/k75;
.source "ColorSafeBox.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/k75<",
        "Lcom/coloros/encryption/EncyptionInterface;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/coloros/encryption/EncyptionInterface;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Lcom/coloros/encryption/EncyptionInterface;->setStopEncryption(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final isConfigurationComplete()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    check-cast v0, Lcom/coloros/encryption/EncyptionInterface;

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
    invoke-interface/range {v0 .. v7}, Lcom/coloros/encryption/EncyptionInterface;->getSafeFile(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/coloros/encryption/ImageInfo;

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
    invoke-static {p1}, Lcom/coloros/encryption/EncyptionInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/coloros/encryption/EncyptionInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n(Ljava/util/List;Lcom/oplus/aiunit/vision/i75;)I
    .locals 0

    .line 1
    const-string p0, "albumInfoList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final o(Ljava/util/List;[ILcom/oplus/aiunit/vision/j75;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "sources"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "imageTypes"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75;->a:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/coloros/encryption/EncyptionInterface;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0, v0}, Lcom/coloros/encryption/EncyptionInterface;->setStopEncryption(Z)V

    .line 22
    new-instance v1, Lcom/coloros/encryption/ColorSafeBox$startMoveToSafeBox$1$1;

    .line 24
    invoke-direct {v1, p3}, Lcom/coloros/encryption/ColorSafeBox$startMoveToSafeBox$1$1;-><init>(Lcom/oplus/aiunit/vision/txk;)V

    .line 27
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/coloros/encryption/EncyptionInterface;->encryptionTasks(Ljava/util/List;[IZLcom/coloros/encryption/IEncryptProgressListener;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method
