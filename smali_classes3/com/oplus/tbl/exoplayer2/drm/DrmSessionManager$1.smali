.class Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager$1;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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


# virtual methods
.method public acquireSession(Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/drm/DrmSession;
    .locals 0

    .line 1
    iget-object p0, p3, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/drm/ErrorStateDrmSession;

    .line 8
    .line 9
    new-instance p1, Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    new-instance p2, Lcom/oplus/tbl/exoplayer2/drm/UnsupportedDrmException;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p3}, Lcom/oplus/tbl/exoplayer2/drm/UnsupportedDrmException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/drm/ErrorStateDrmSession;-><init>(Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public getExoMediaCryptoType(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/oplus/tbl/exoplayer2/drm/UnsupportedMediaCrypto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class p0, Lcom/oplus/tbl/exoplayer2/drm/UnsupportedMediaCrypto;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
