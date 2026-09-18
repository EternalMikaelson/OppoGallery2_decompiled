.class public final Lcom/oplus/aiunit/vision/gg60;
.super Ljava/lang/Object;
.source "SyncLinkTrackEntity.kt"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gg60;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gg60;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/wf60;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gg60;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gg60;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gg60;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/vvq;->a(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "stage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gg60;->d:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, [J

    .line 15
    const-string v0, "SyncLinkTrackEntity"

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 20
    aget-wide v2, p0, v1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 27
    aget-wide v6, p0, v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    .line 31
    aput-wide v4, p0, v1

    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo p0, "saveEndTimeForStage stage:"

    .line 37
    const-string v1, " invalid!"

    const/4 v2, 0x0

    .line 40
    invoke-static {p0, p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/vf60;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/xf60;

    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/xf60;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 55
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "stageKey"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dp4;->a(I)I

    move-result p1

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/vf60;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/zf60;

    .line 24
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/zf60;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 28
    const-string v2, "SyncLinkTrackEntity"

    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gg60;->b:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "stage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gg60;->d:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ag60;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/bg60;

    .line 16
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/bg60;-><init>(Lcom/oplus/aiunit/vision/ag60;)V

    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, [J

    const/4 v0, 0x0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 30
    aput-wide v1, p0, v0

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/vf60;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/cg60;

    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cg60;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 44
    const-string v0, "SyncLinkTrackEntity"

    .line 46
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    const-string v1, "SyncLinkTrackEntity"

    .line 9
    const-string/jumbo v2, "saveSyncStartState"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gg60;->a:Ljava/util/HashMap;

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "tems"

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string v0, "bats"

    .line 41
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string v0, "at"

    .line 54
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
