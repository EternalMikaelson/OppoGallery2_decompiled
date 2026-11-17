.class public final Lcom/oplus/aiunit/vision/uq10;
.super Lcom/oplus/aiunit/vision/oxq;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "schedule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/ointent/api/config/IntentFormat;->TEXT:Lcom/oplus/ointent/api/config/IntentFormat;

    .line 8
    sget-object v1, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE:Lcom/oplus/ointent/api/config/IntentType;

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/oxq;-><init>(Lcom/oplus/ointent/api/config/IntentFormat;Lcom/oplus/ointent/api/config/IntentType;)V

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uq10;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/oxq;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uq10;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/aiunit/vision/sq10;

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sq10;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo p0, "intentData"

    .line 40
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
