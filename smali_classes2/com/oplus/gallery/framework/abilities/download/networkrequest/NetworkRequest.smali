.class public abstract Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;
.super Ljava/lang/Object;
.source "NetworkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001;B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR(\u0010\u001f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001e\u0018\u00010\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000cR\u0014\u0010(\u001a\u00020%8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000cR$\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010+8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001c\u00102\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001c\u00106\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u0001038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001c\u0010:\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u0001078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;",
        "Param",
        "T",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/aiunit/vision/vlk;",
        "allowRequestRule",
        "<init>",
        "(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/oplus/aiunit/vision/vlk;",
        "getAllowRequestRule",
        "()Lcom/oplus/aiunit/vision/vlk;",
        "Lcom/oplus/aiunit/vision/bq80;",
        "trafficStrategy",
        "Lcom/oplus/aiunit/vision/bq80;",
        "getTrafficStrategy",
        "()Lcom/oplus/aiunit/vision/bq80;",
        "Lcom/oplus/aiunit/vision/kw6;",
        "cacheConfig",
        "Lcom/oplus/aiunit/vision/kw6;",
        "getCacheConfig",
        "()Lcom/oplus/aiunit/vision/kw6;",
        "Lcom/google/gson/reflect/TypeToken;",
        "Lcom/oplus/aiunit/vision/kz00;",
        "typeToken",
        "Lcom/google/gson/reflect/TypeToken;",
        "getTypeToken",
        "()Lcom/google/gson/reflect/TypeToken;",
        "getLogTag",
        "logTag",
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;",
        "getRequestType",
        "()Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;",
        "requestType",
        "getUrl",
        "url",
        "",
        "getHeader",
        "()Ljava/util/Map;",
        "header",
        "Lcom/oplus/aiunit/vision/i65;",
        "getRequestParam",
        "()Lcom/oplus/aiunit/vision/i65;",
        "requestParam",
        "Lcom/oplus/aiunit/vision/kfr;",
        "getResponseConvert",
        "()Lcom/oplus/aiunit/vision/kfr;",
        "responseConvert",
        "Lcom/oplus/aiunit/vision/zz6;",
        "getCallbackConvert",
        "()Lcom/oplus/aiunit/vision/zz6;",
        "callbackConvert",
        "HttpMethod",
        "abilityapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowRequestRule:Lcom/oplus/aiunit/vision/vlk;

.field private final cacheConfig:Lcom/oplus/aiunit/vision/kw6;

.field private final context:Landroid/content/Context;

.field private final trafficStrategy:Lcom/oplus/aiunit/vision/bq80;

.field private final typeToken:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "Lcom/oplus/aiunit/vision/kz00<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->allowRequestRule:Lcom/oplus/aiunit/vision/vlk;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/kw6;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/kw6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->cacheConfig:Lcom/oplus/aiunit/vision/kw6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getAllowRequestRule()Lcom/oplus/aiunit/vision/vlk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->allowRequestRule:Lcom/oplus/aiunit/vision/vlk;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCacheConfig()Lcom/oplus/aiunit/vision/kw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->cacheConfig:Lcom/oplus/aiunit/vision/kw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/zz6<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getHeader()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract getRequestParam()Lcom/oplus/aiunit/vision/i65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/i65<",
            "TParam;>;"
        }
    .end annotation
.end method

.method public abstract getRequestType()Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;
.end method

.method public abstract getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/kfr<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getTrafficStrategy()Lcom/oplus/aiunit/vision/bq80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->trafficStrategy:Lcom/oplus/aiunit/vision/bq80;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeToken()Lcom/google/gson/reflect/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/reflect/TypeToken<",
            "Lcom/oplus/aiunit/vision/kz00<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getTrafficStrategy()Lcom/oplus/aiunit/vision/bq80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Request[hasTrafficStrategy="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " tag="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
