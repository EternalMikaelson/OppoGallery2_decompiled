.class public Lcom/platform/account/net/netrequest/converter/CloudGsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "CloudGsonResponseBodyConverter.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/aha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/aha<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudGsonResponseBodyConverter"


# instance fields
.field private gson:Lcom/google/gson/Gson;

.field private type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/platform/account/net/netrequest/converter/CloudGsonResponseBodyConverter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/platform/account/net/netrequest/converter/CloudGsonResponseBodyConverter;->type:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/platform/account/net/netrequest/converter/CloudGsonResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .line 2
    const-string v0, "convert Exception "

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/platform/account/net/netrequest/converter/CloudGsonResponseBodyConverter;->gson:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/platform/account/net/netrequest/converter/CloudGsonResponseBodyConverter;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    :try_start_1
    const-string v1, "CloudGsonResponseBodyConverter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 7
    throw p0
.end method
