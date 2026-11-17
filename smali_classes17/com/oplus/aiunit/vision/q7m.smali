.class public final Lcom/oplus/aiunit/vision/q7m;
.super Lcom/oplus/aiunit/vision/kfr;
.source "LabelGraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/kfr<",
        "Lcom/oplus/aiunit/vision/r7m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p0

    .line 28
    :goto_1
    const-class v2, Lcom/oplus/aiunit/vision/r7m;

    .line 30
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Lcom/oplus/aiunit/vision/r7m;

    goto :goto_2

    :cond_2
    move-object p1, p0

    .line 38
    :goto_2
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 45
    const-string/jumbo v0, "parse time :"

    .line 48
    const-string v1, "LabelGraphKeyResponseConvert"

    .line 50
    invoke-static {v0, v2, v3, v1, p0}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
