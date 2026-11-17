.class public Lcom/oplus/cast/service/sdk/router/OCSynergyCmdListener;
.super Lcom/oplus/cast/service/sdk/ISynergyCmdListener$Stub;
.source "OCSynergyCmdListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OCSynergyCmdListener"


# instance fields
.field private mSynergyCmdListener:Lcom/oplus/aiunit/vision/tk60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cast/service/sdk/ISynergyCmdListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OCSynergyCmdListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public getSynergyCmdListener()Lcom/oplus/aiunit/vision/tk60;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0
.end method

.method public sendSynergyCmd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "OCSynergyCmdListener"

    .line 3
    .line 4
    const-string/jumbo p2, "mSynergyCmdListener is NULL"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public setSynergyCmdListener(Lcom/oplus/aiunit/vision/tk60;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0

    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw p1
.end method
