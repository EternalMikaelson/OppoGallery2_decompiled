.class public final Lcom/oplus/aiunit/vision/pxa;
.super Lcom/oplus/aiunit/vision/fl80;
.source "TrackAdapter.kt"


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/dq40;

.field public final d:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dq40;Lcom/oplus/aiunit/vision/j5n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "callback"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "logger"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/fl80;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pxa;->c:Lcom/oplus/aiunit/vision/dq40;

    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pxa;->d:Lcom/oplus/aiunit/vision/j5n;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fl80;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "JSONObject(data as Map<*, *>).toString()"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gl80;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "CustomTrackAdapter.track "

    .line 39
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "TrackAdapter"

    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pxa;->d:Lcom/oplus/aiunit/vision/j5n;

    const/16 v4, 0xc

    .line 50
    invoke-static {v3, v1, v0, v2, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pxa;->c:Lcom/oplus/aiunit/vision/dq40;

    .line 55
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dq40;->a()V

    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method
