.class public interface abstract Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;
.super Ljava/lang/Object;
.source "PlaybackSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;
    }
.end annotation


# virtual methods
.method public abstract belongsToSession(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z
.end method

.method public abstract finishAllSessions(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract getSessionForMediaPeriodId(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Ljava/lang/String;
.end method

.method public abstract setListener(Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;)V
.end method

.method public abstract updateSessions(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract updateSessionsWithDiscontinuity(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract updateSessionsWithTimelineChange(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method
