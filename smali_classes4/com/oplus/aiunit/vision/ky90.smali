.class public final Lcom/oplus/aiunit/vision/ky90;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ky90;->c:Lcom/oplus/aiunit/vision/j5n;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

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

    if-eqz v3, :cond_1

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
    const-string v4, "V3TrackAdapter.track "

    .line 39
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v4, "TrackAdapter"

    const/4 v5, 0x0

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ky90;->c:Lcom/oplus/aiunit/vision/j5n;

    const/16 v6, 0xc

    .line 50
    invoke-static {p0, v4, v0, v5, v6}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 53
    sget-boolean p0, Lcom/oplus/aiunit/vision/fl80;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 58
    sput-boolean p0, Lcom/oplus/aiunit/vision/fl80;->b:Z

    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/hl80$c$a;

    .line 62
    const-string v0, "1394"

    .line 64
    const-string v4, "0wKbHszzCGRdLqB4s1oIQzKEjpKCOqyr"

    .line 66
    invoke-direct {p0, v0, v4}, Lcom/oplus/aiunit/vision/hl80$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/hl80$c;

    .line 71
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hl80$c;-><init>(Lcom/oplus/aiunit/vision/hl80$c$a;)V

    .line 74
    sget-object p0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 76
    sget-object p0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    const-wide/16 v4, 0x4ef6

    .line 80
    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/hl80;->f(Lcom/oplus/aiunit/vision/hl80$c;)V

    .line 87
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    const/16 p0, 0x4ef6

    int-to-long v4, p0

    .line 92
    sget-object p0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 94
    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object p0

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    .line 100
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 103
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/hl80;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 109
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method
