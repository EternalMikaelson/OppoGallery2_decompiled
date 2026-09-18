.class public final Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxAccumulateTrack;
.super Lcom/heytap/nearx/track/event/AccumulateTrackEvent;
.source "TrackApi_20246.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NearxAccumulateTrack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/track/event/AccumulateTrackEvent<",
        "Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxAccumulateTrack;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/track/event/AccumulateTrackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxAccumulateTrack;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxAccumulateTrack;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxAccumulateTrack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public commit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246;->access$000()Lcom/heytap/nearx/track/TrackContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxAccumulateTrack;->commit(Lcom/heytap/nearx/track/TrackContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
