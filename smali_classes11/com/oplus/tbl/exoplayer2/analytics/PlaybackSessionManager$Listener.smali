.class public interface abstract Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;
.super Ljava/lang/Object;
.source "PlaybackSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdPlaybackStarted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSessionActive(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
.end method

.method public abstract onSessionCreated(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
.end method

.method public abstract onSessionFinished(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
.end method
