.class public interface abstract Lcom/oplus/tbl/exoplayer2/drm/DrmSession;
.super Ljava/lang/Object;
.source "DrmSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/drm/DrmSession$State;,
        Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;
    }
.end annotation


# static fields
.field public static final STATE_ERROR:I = 0x1

.field public static final STATE_OPENED:I = 0x3

.field public static final STATE_OPENED_WITH_KEYS:I = 0x4

.field public static final STATE_OPENING:I = 0x2

.field public static final STATE_RELEASED:I


# direct methods
.method public static replaceSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->acquire(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->release(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract acquire(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
.end method

.method public abstract getError()Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;
.end method

.method public abstract getMediaCrypto()Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;
.end method

.method public abstract getOfflineLicenseKeySetId()[B
.end method

.method public abstract getSchemeUuid()Ljava/util/UUID;
.end method

.method public abstract getState()I
.end method

.method public playClearSamplesWithoutKeys()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract queryKeyStatus()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
.end method
