.class public final Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;
.super Ljava/lang/Object;
.source "OplusLatencyWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;Landroid/content/Context;J)Lcom/oplus/view/IJankManager$SceneInfo;
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/view/IJankManager$SceneInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/view/IJankManager$SceneInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->getSceneType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->getScene()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->getSceneDes()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/oplus/view/IJankManager$SceneInfo;->initBasicInfo(Landroid/content/Context;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->getLatencyThresholdNs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->getAnimCostThreshold()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->getSkippedAnimFrame()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->getSkippedFrameThreshold()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->getSkippedFrame()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move-wide v9, p2

    .line 42
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/view/IJankManager$SceneInfo;->updateThreshold(JJIJIJ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sceneInfo"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-boolean v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a:Z

    .line 21
    const-string v1, "OplusLatencyWrapper"

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v2, "latencySceneBegin start: "

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->getScene()I

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51
    sget-object v2, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-static {p0, p1}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->c(Landroid/content/Context;Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;)V

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->getScene()I

    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x10

    .line 75
    invoke-static {p1, p0, v2, v3}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a(Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;Landroid/content/Context;J)Lcom/oplus/view/IJankManager$SceneInfo;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/oplus/view/JankManager;->getInstance()Lcom/oplus/view/JankManager;

    move-result-object v2

    .line 83
    invoke-virtual {v2, p0, v0}, Lcom/oplus/view/JankManager;->latencySceneBegin(Landroid/content/Context;Lcom/oplus/view/IJankManager$SceneInfo;)V

    .line 86
    sget-boolean p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a:Z

    if-eqz p0, :cond_3

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v0, "latencySceneBegin end: "

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sceneInfo"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->getScene()I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/oplus/view/JankManager;->getInstance()Lcom/oplus/view/JankManager;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->getScene()I

    move-result v2

    .line 44
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->getSceneDes()Ljava/lang/String;

    move-result-object v3

    .line 48
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 56
    invoke-virtual {v0, p0, v2, v3}, Lcom/oplus/view/JankManager;->latencySceneEnd(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 59
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->getScene()I

    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 70
    sget-boolean p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a:Z

    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->getScene()I

    move-result p0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v0, "latencySceneEnd end sceneId:"

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    const-string p1, "OplusLatencyWrapper"

    .line 95
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
