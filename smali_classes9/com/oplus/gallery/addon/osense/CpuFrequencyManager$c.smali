.class public final Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$c;
.super Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$b;
.source "CpuFrequencyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/heytap/addon/orms/OplusResourceManager;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->ACTIVITY_START:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 5
    .line 6
    const-string v1, "ORMS_ACTION_ACTIVITY_START"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->GAME_BOOST_L3:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 13
    .line 14
    const-string v2, "ORMS_ACTION_OIFACE_GAME_BOOST_L3"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->STORAGE_BOOST:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 21
    .line 22
    const-string v3, "ORMS_ACTION_STORAGE_BOOST"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$c;->b:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    const-class v0, Lcom/heytap/addon/orms/OplusResourceManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/heytap/addon/orms/OplusResourceManager;->getInstance(Ljava/lang/Class;)Lcom/heytap/addon/orms/OplusResourceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$c;->a:Lcom/heytap/addon/orms/OplusResourceManager;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string v0, "ORMSCpuFrequencySetter"

    .line 36
    .line 37
    const-string/jumbo v1, "init, failed, e="

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V
    .locals 3

    .line 1
    const-string p3, "action"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$c;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    const-string v1, "ORMSCpuFrequencySetter"

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 26
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$c;->a:Lcom/heytap/addon/orms/OplusResourceManager;

    if-eqz p0, :cond_1

    .line 32
    new-instance p1, Lcom/heytap/addon/orms/info/OrmsSaParam;

    .line 34
    const-string p3, ""

    .line 36
    invoke-direct {p1, p3, v0, p2}, Lcom/heytap/addon/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/heytap/addon/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/heytap/addon/orms/info/OrmsSaParam;)J

    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 55
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 65
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 71
    const-string/jumbo p1, "setAction, failed, e="

    .line 74
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo p2, "setAction, skip action="

    .line 83
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, ", no eventId found"

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
