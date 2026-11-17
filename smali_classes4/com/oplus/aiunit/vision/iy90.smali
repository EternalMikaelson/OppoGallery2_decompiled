.class public final Lcom/oplus/aiunit/vision/iy90;
.super Lcom/oplus/aiunit/vision/fl80;
.source "TrackAdapter.kt"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "logger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/fl80;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iy90;->c:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iy90;->d:Lcom/oplus/aiunit/vision/j5n;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    const-string v0, "categoryId"

    .line 3
    const-string v1, "10000"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "eventId"

    .line 10
    const-string v2, "10012"

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fl80;->a:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_0

    .line 21
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v4, "JSONObject(data as Map<*, *>).toString()"

    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gl80;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v4, "V1TrackAdapter.track "

    .line 39
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v4, "TrackAdapter"

    const/4 v5, 0x0

    .line 46
    iget-object v6, p0, Lcom/oplus/aiunit/vision/iy90;->d:Lcom/oplus/aiunit/vision/j5n;

    const/16 v7, 0xc

    .line 50
    invoke-static {v6, v4, v0, v5, v7}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 53
    new-instance v0, Lcom/heytap/statistics/event/CustomEvent;

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/statistics/event/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    check-cast v0, Lcom/heytap/statistics/event/BaseEvent;

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iy90;->c:Landroid/content/Context;

    const/16 v1, 0x4ef6

    .line 64
    invoke-static {p0, v1, v0}, Lcom/heytap/statistics/NearMeStatistics;->onBaseEvent(Landroid/content/Context;ILcom/heytap/statistics/event/BaseEvent;)V

    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method
