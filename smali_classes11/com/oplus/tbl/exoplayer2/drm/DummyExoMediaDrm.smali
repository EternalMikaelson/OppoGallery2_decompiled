.class public final Lcom/oplus/tbl/exoplayer2/drm/DummyExoMediaDrm;
.super Ljava/lang/Object;
.source "DummyExoMediaDrm.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/oplus/tbl/exoplayer2/drm/DummyExoMediaDrm;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/drm/DummyExoMediaDrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/drm/DummyExoMediaDrm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public acquire()V
    .locals 0

    .line 1
    return-void
.end method

.method public closeSession([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public createMediaCrypto([B)Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getExoMediaCryptoType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/oplus/tbl/exoplayer2/drm/UnsupportedMediaCrypto;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/oplus/tbl/exoplayer2/drm/UnsupportedMediaCrypto;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$KeyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPropertyByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/tbl/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvisionRequest()Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public openSession()[B
    .locals 1

    .line 1
    new-instance p0, Landroid/media/MediaDrmException;

    .line 2
    .line 3
    const-string v0, "Attempting to open a session using a dummy ExoMediaDrm."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public provideProvisionResponse([B)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public queryKeyStatus([B)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public restoreKeys([B[B)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setOnEventListener(Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnExpirationUpdateListener(Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnKeyStatusChangeListener(Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
