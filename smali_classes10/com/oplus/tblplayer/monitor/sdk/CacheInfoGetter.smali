.class public Lcom/oplus/tblplayer/monitor/sdk/CacheInfoGetter;
.super Ljava/lang/Object;
.source "CacheInfoGetter.java"


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

.method public static getCachedBytes(Ljava/lang/String;Landroid/net/Uri;)J
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalPreCache()Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :goto_0
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0
.end method
