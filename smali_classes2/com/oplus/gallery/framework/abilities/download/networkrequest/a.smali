.class public abstract Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;
.source "NetworkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R+\u0010\u0014\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;",
        "T",
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;",
        "",
        "",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/aiunit/vision/vlk;",
        "allowRequestRule",
        "Lcom/oplus/aiunit/vision/wrg;",
        "param",
        "<init>",
        "(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/wrg;)V",
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;",
        "requestType",
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;",
        "getRequestType",
        "()Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;",
        "Lcom/oplus/aiunit/vision/i65;",
        "requestParam",
        "Lcom/oplus/aiunit/vision/i65;",
        "getRequestParam",
        "()Lcom/oplus/aiunit/vision/i65;",
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
.field private final requestParam:Lcom/oplus/aiunit/vision/i65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i65<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final requestType:Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/wrg;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;)V

    .line 3
    sget-object p1, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;->GET:Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;

    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;->requestType:Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;->requestParam:Lcom/oplus/aiunit/vision/i65;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/wrg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/wrg;)V

    return-void
.end method


# virtual methods
.method public final getRequestParam()Lcom/oplus/aiunit/vision/i65;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/i65<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;->requestParam:Lcom/oplus/aiunit/vision/i65;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestType()Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;->requestType:Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;

    .line 2
    .line 3
    return-object p0
.end method
