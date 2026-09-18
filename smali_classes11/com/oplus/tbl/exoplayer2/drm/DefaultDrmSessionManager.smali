.class public Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;,
        Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;,
        Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;,
        Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;,
        Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$Mode;,
        Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_SESSION_KEEPALIVE_MS:J = 0x493e0L

.field public static final INITIAL_DRM_REQUEST_RETRY_COUNT:I = 0x3

.field public static final MODE_DOWNLOAD:I = 0x2

.field public static final MODE_PLAYBACK:I = 0x0

.field public static final MODE_QUERY:I = 0x1

.field public static final MODE_RELEASE:I = 0x3

.field public static final PLAYREADY_CUSTOM_DATA_KEY:Ljava/lang/String; = "PRCustomData"

.field private static final TAG:Ljava/lang/String; = "DefaultDrmSessionMgr"


# instance fields
.field private final callback:Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;

.field private exoMediaDrm:Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;

.field private final exoMediaDrmProvider:Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$Provider;

.field private final keepaliveSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private final keyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field volatile mediaDrmHandler:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

.field private mode:I

.field private final multiSession:Z

.field private noMultiSessionDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

.field private offlineLicenseKeySetId:[B

.field private placeholderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

.field private final playClearSamplesWithoutKeys:Z

.field private playbackLooper:Landroid/os/Looper;

.field private prepareCallsCount:I

.field private final provisioningManagerImpl:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

.field private final provisioningSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private final referenceCountListener:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;

.field private final sessionKeepaliveMs:J

.field private sessionReleasingHandler:Landroid/os/Handler;

.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private final useDrmSessionsForClearContentTrackTypes:[I

.field private final uuid:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$Provider;",
            "Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "J)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/oplus/tbl/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 13
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrmProvider:Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$Provider;

    .line 14
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->callback:Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;

    .line 15
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->keyRequestParameters:Ljava/util/HashMap;

    .line 16
    iput-boolean p5, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->multiSession:Z

    .line 17
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->useDrmSessionsForClearContentTrackTypes:[I

    .line 18
    iput-boolean p7, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->playClearSamplesWithoutKeys:Z

    .line 19
    iput-object p8, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 20
    new-instance p1, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;-><init>(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->provisioningManagerImpl:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    .line 21
    new-instance p1, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;

    invoke-direct {p1, p0, p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;-><init>(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->referenceCountListener:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    .line 26
    iput-wide p9, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;",
            "Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;",
            "Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v4, p4

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;",
            "Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v2, Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$AppManagedProvider;

    invoke-direct {v2, p2}, Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$AppManagedProvider;-><init>(Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;)V

    if-nez p4, :cond_0

    .line 7
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v4, p4

    const/4 p2, 0x0

    new-array v6, p2, [I

    new-instance v8, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    move/from16 p2, p6

    invoke-direct {v8, p2}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    const-wide/32 v9, 0x493e0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move/from16 v5, p5

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;)Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;)Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->sessionReleasingHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private canAcquireSession(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->getSchemeDatas(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;->get(I)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lcom/oplus/tbl/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "DefaultDrmSessionMgr"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    const-string p1, "cenc"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string p1, "cbcs"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    sget p0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 81
    .line 82
    const/16 p1, 0x19

    .line 83
    .line 84
    if-lt p0, p1, :cond_4

    .line 85
    .line 86
    return v1

    .line 87
    :cond_4
    return v2

    .line 88
    :cond_5
    const-string p1, "cbc1"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    const-string p1, "cens"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    return v1

    .line 106
    :cond_7
    :goto_1
    return v2

    .line 107
    :cond_8
    :goto_2
    return v1
.end method

.method private createAndAcquireSession(Ljava/util/List;ZLcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->playClearSamplesWithoutKeys:Z

    .line 9
    .line 10
    or-int v9, v1, p2

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->provisioningManagerImpl:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->referenceCountListener:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;

    .line 21
    .line 22
    iget v8, v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    .line 23
    .line 24
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 25
    .line 26
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->keyRequestParameters:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->callback:Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v14, v1

    .line 37
    check-cast v14, Landroid/os/Looper;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    move/from16 v10, p2

    .line 44
    .line 45
    invoke-direct/range {v2 .. v15}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/oplus/tbl/exoplayer2/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->acquire(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    .line 54
    .line 55
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v0, v3

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->acquire(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v2
.end method

.method private createAndAcquireSessionWithRetry(Ljava/util/List;ZLcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->createAndAcquireSession(Ljava/util/List;ZLcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    sget v1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->getError()Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Landroid/media/ResourceBusyException;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->release(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, p3}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->release(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    .line 75
    .line 76
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v1, v1, v4

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->release(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->createAndAcquireSession(Ljava/util/List;ZLcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    return-object v0
.end method

.method private static getSchemeDatas(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;->get(I)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/oplus/tbl/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lcom/oplus/tbl/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private initPlaybackLooper(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->sessionReleasingHandler:Landroid/os/Handler;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private maybeAcquirePlaceholderSession(I)Lcom/oplus/tbl/exoplayer2/drm/DrmSession;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;->getExoMediaCryptoType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-boolean v1, Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->useDrmSessionsForClearContentTrackTypes:[I

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->linearSearch([II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const-class p1, Lcom/oplus/tbl/exoplayer2/drm/UnsupportedMediaCrypto;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;->getExoMediaCryptoType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, v0, v2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->createAndAcquireSessionWithRetry(Ljava/util/List;ZLcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1, v2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->acquire(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    return-object v2
.end method

.method private maybeCreateMediaDrmHandler(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrmHandler:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;-><init>(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrmHandler:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public acquireSession(Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/drm/DrmSession;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->initPlaybackLooper(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->maybeCreateMediaDrmHandler(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p3, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p3, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->maybeAcquirePlaceholderSession(I)Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-static {p1, p3, v0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->getSchemeDatas(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/drm/ErrorStateDrmSession;

    .line 59
    .line 60
    new-instance p2, Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/drm/ErrorStateDrmSession;-><init>(Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    move-object p1, v1

    .line 70
    :cond_3
    iget-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->multiSession:Z

    .line 71
    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 94
    .line 95
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v3, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 105
    .line 106
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->createAndAcquireSessionWithRetry(Ljava/util/List;ZLcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->multiSession:Z

    .line 111
    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 115
    .line 116
    :cond_7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_8
    invoke-virtual {v1, p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->acquire(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public getExoMediaCryptoType(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/Class;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;->getExoMediaCryptoType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->useDrmSessionsForClearContentTrackTypes:[I

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->linearSearch([II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, -0x1

    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->canAcquireSession(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :cond_2
    const-class p0, Lcom/oplus/tbl/exoplayer2/drm/UnsupportedMediaCrypto;

    .line 43
    .line 44
    return-object p0
.end method

.method public final prepare()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrmProvider:Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$Provider;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$Provider;->acquireExoMediaDrm(Ljava/util/UUID;)Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;->setOnEventListener(Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->release(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;->release()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/oplus/tbl/exoplayer2/drm/ExoMediaDrm;

    .line 60
    .line 61
    return-void
.end method

.method public setMode(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 22
    .line 23
    return-void
.end method
