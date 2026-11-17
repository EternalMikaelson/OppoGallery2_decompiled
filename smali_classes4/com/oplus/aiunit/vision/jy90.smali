.class public final Lcom/oplus/aiunit/vision/jy90;
.super Lcom/oplus/aiunit/vision/fl80;
.source "TrackAdapter.kt"


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j5n;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "logger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/fl80;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jy90;->c:Lcom/oplus/aiunit/vision/j5n;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const-string v0, "categoryId"

    .line 3
    const-string v1, "10000"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "eventId"

    .line 10
    const-string v1, "10012"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fl80;->a:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1

    .line 21
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v2, "JSONObject(data as Map<*, *>).toString()"

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gl80;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jy90;->c:Lcom/oplus/aiunit/vision/j5n;

    .line 39
    const-string v3, "V2TrackAdapter.track "

    .line 41
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v3, "TrackAdapter"

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 50
    invoke-static {v2, v3, v0, v4, v5}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 53
    new-instance v0, Lcom/heytap/nearx/track/event/TrackEvent;

    .line 55
    const-string v2, ""

    .line 57
    invoke-direct {v0, v2, v1}, Lcom/heytap/nearx/track/event/TrackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fl80;->a:Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/heytap/nearx/track/event/TrackEvent;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/nearx/track/event/dao/ITrack;

    goto :goto_0

    .line 98
    :cond_0
    sget-object p0, Lcom/heytap/nearx/track/TrackContext;->Companion:Lcom/heytap/nearx/track/TrackContext$Companion;

    const/16 v1, 0x4ef6

    int-to-long v1, v1

    .line 103
    invoke-virtual {p0, v1, v2}, Lcom/heytap/nearx/track/TrackContext$Companion;->get(J)Lcom/heytap/nearx/track/TrackContext;

    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/track/event/TrackEvent;->commit(Lcom/heytap/nearx/track/TrackContext;)V

    return-void

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 113
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method
