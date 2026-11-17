.class public final Lcom/oplus/aiunit/vision/h9k;
.super Ljava/lang/Object;
.source "IAiFilterInnerStyle.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/qll;
    .locals 3

    .line 1
    const-string v0, "IAiFilterInnerStyle"

    .line 3
    const-string/jumbo v1, "jsonStr"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "type"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string/jumbo v2, "toString(...)"

    .line 31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-class v2, Lcom/oplus/aiunit/vision/qll;

    .line 36
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/qll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 44
    const-string v2, "[parseInnerStyleConfig] failed! e="

    .line 46
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 50
    :goto_0
    const-string v2, "[parseInnerStyleConfig]:type->"

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
