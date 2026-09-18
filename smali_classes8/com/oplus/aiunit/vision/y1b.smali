.class public final synthetic Lcom/oplus/aiunit/vision/y1b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y1b;->a:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y1b;->a:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
