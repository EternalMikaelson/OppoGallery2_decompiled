.class public final Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxDurationTrack;
.super Lcom/heytap/nearx/track/event/DurationTrackEvent;
.source "TrackApi_20246.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NearxDurationTrack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/track/event/DurationTrackEvent<",
        "Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxDurationTrack;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/track/event/DurationTrackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxDurationTrack;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxDurationTrack;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxDurationTrack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public endCommit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246;->access$000()Lcom/heytap/nearx/track/TrackContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxDurationTrack;->endCommit(Lcom/heytap/nearx/track/TrackContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
