.class public final Lcom/heytap/nearx/cloudconfig/impl/FixedAreaCodeHost;
.super Ljava/lang/Object;
.source "FixedAreaCodeHost.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/AreaHost;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/impl/FixedAreaCodeHost;",
        "Lcom/heytap/nearx/cloudconfig/api/AreaHost;",
        "configUrl",
        "",
        "(Ljava/lang/String;)V",
        "getConfigUpdateUrl",
        "onAttach",
        "",
        "cloudConfig",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final configUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/FixedAreaCodeHost;->configUrl:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getConfigUpdateUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/FixedAreaCodeHost;->configUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttach(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V
    .locals 0

    .line 1
    const-string p0, "cloudConfig"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
