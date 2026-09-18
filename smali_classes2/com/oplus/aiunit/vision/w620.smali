.class public final synthetic Lcom/oplus/aiunit/vision/w620;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/f720;->s:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->t:Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "[exitViewAllPage] viewAllQueryArr.size: "

    .line 14
    .line 15
    const-string v2, ", viewAllPositionArr.size: "

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
