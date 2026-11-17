.class public final Lcom/oplus/aiunit/vision/mo40;
.super Ljava/lang/Object;
.source "StartActivityClickEntity.kt"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mo40;->a:Lorg/json/JSONObject;

    .line 11
    const-string/jumbo p0, "type"

    .line 14
    const-string v1, "activity"

    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mo40;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mo40;->b:Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mo40;->a:Lorg/json/JSONObject;

    .line 26
    const-string/jumbo v2, "params"

    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mo40;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method
