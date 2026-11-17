.class public interface abstract Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# static fields
.field public static final DRM_UNSUPPORTED:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

.field public static final DUMMY:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->DRM_UNSUPPORTED:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 7
    .line 8
    sput-object v0, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->DUMMY:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 9
    .line 10
    return-void
.end method

.method public static getDummyDrmSessionManager()Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->DRM_UNSUPPORTED:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract acquireSession(Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/drm/DrmSession;
.end method

.method public abstract getExoMediaCryptoType(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end method

.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
