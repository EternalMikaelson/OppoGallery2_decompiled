.class public interface abstract Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;,
        Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$KeyRequest;,
        Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$KeyStatus;,
        Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;,
        Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;,
        Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$OnEventListener;,
        Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$AppManagedProvider;,
        Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$Provider;
    }
.end annotation


# static fields
.field public static final EVENT_KEY_EXPIRED:I = 0x3

.field public static final EVENT_KEY_REQUIRED:I = 0x2

.field public static final EVENT_PROVISION_REQUIRED:I = 0x1

.field public static final KEY_TYPE_OFFLINE:I = 0x2

.field public static final KEY_TYPE_RELEASE:I = 0x3

.field public static final KEY_TYPE_STREAMING:I = 0x1


# virtual methods
.method public abstract acquire()V
.end method

.method public abstract closeSession([B)V
.end method

.method public abstract createMediaCrypto([B)Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;
.end method

.method public abstract getExoMediaCryptoType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$KeyRequest;
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
.end method

.method public abstract getMetrics()Landroid/os/PersistableBundle;
.end method

.method public abstract getPropertyByteArray(Ljava/lang/String;)[B
.end method

.method public abstract getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getProvisionRequest()Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;
.end method

.method public abstract openSession()[B
.end method

.method public abstract provideKeyResponse([B[B)[B
.end method

.method public abstract provideProvisionResponse([B)V
.end method

.method public abstract queryKeyStatus([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract restoreKeys([B[B)V
.end method

.method public abstract setOnEventListener(Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V
.end method

.method public abstract setOnExpirationUpdateListener(Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;)V
.end method

.method public abstract setOnKeyStatusChangeListener(Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
.end method

.method public abstract setPropertyByteArray(Ljava/lang/String;[B)V
.end method

.method public abstract setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
.end method
