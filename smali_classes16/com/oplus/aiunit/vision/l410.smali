.class public final Lcom/oplus/aiunit/vision/l410;
.super Lcom/oplus/aiunit/vision/kfr;
.source "RestrictWatermarkMetadataRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/kfr<",
        "Lcom/oplus/aiunit/vision/o410;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-class p1, Lcom/oplus/aiunit/vision/o410;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/o410;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/k410;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/k410;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "RestrictWatermarkMetadataJsonResponseConvert"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
