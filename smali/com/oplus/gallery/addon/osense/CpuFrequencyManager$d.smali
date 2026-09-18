.class public final Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;
.super Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$b;
.source "CpuFrequencyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/oplus/uah/UAHResClient;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->TOUCH_BOOST:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 12
    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->EVENT_GALLERY_PHOTO_ZOOM_BOOST:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 24
    .line 25
    const/16 v2, 0x1dd

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;->c:Ljava/util/Map;

    .line 44
    .line 45
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
    const-class v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/uah/UAHResClient;->get(Ljava/lang/Class;)Lcom/oplus/uah/UAHResClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;->a:Lcom/oplus/uah/UAHResClient;

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
    const-string v0, "UahCpuFrequencySetter"

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

.method public final b(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;)V
    .locals 4

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-string v0, "UahCpuFrequencySetter"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "release action="

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", handle="

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;->a:Lcom/oplus/uah/UAHResClient;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/uah/UAHResClient;->release(I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    const-string p1, "UahCpuFrequencySetter"

    .line 96
    .line 97
    const-string/jumbo v0, "release, failed, e="

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    return-void

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    monitor-exit v0

    .line 106
    throw p0
.end method

.method public final c(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "setAction, why reset action "

    .line 4
    const-string v1, "action"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    .line 16
    iget-object p3, p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;->c:Ljava/util/Map;

    .line 18
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Integer;

    :cond_1
    if-eqz p3, :cond_7

    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto/16 :goto_7

    .line 35
    :cond_2
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    iget-object v2, p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;->a:Lcom/oplus/uah/UAHResClient;

    if-eqz v2, :cond_3

    .line 41
    new-instance v4, Lcom/oplus/uah/info/UAHEventRequest;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 47
    const-string v6, "com.coloros.gallery3d"

    .line 49
    invoke-direct {v4, v5, v6, p2, v1}, Lcom/oplus/uah/info/UAHEventRequest;-><init>(ILjava/lang/String;ILjava/util/ArrayList;)V

    .line 52
    invoke-virtual {v2, v4}, Lcom/oplus/uah/UAHResClient;->acquireEvent(Lcom/oplus/uah/info/UAHEventRequest;)I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_5

    .line 62
    iget-object v2, p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;->b:Ljava/util/LinkedHashMap;

    .line 64
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v3, p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;->b:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 75
    const-string v3, "UahCpuFrequencySetter"

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/wd10;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;->b(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    iget-object p0, p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;->b:Ljava/util/LinkedHashMap;

    .line 104
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    monitor-exit v2

    goto :goto_4

    .line 111
    :goto_3
    monitor-exit v2

    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 120
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 130
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 136
    const-string v0, "UahCpuFrequencySetter"

    .line 138
    const-string/jumbo v1, "setAction, failed, e="

    .line 141
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_6
    const-string p0, "UahCpuFrequencySetter"

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v1, "setAction, action="

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string p1, ", timeout="

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string p1, ", eventId="

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_7
    :goto_7
    const-string p0, "UahCpuFrequencySetter"

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v0, "setAction, skip action="

    .line 188
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string p1, ", eventId="

    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
