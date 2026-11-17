.class public final Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$Companion;
.super Ljava/lang/Object;
.source "DataSourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J7\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$Companion;",
        "",
        "()V",
        "create",
        "Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;",
        "controller",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "productId",
        "",
        "sampleRatio",
        "",
        "dirConfig",
        "Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;",
        "matchConditions",
        "Lcom/heytap/nearx/cloudconfig/device/MatchConditions;",
        "create$com_heytap_nearx_cloudconfig",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$com_heytap_nearx_cloudconfig$default(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$Companion;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$Companion;->create$com_heytap_nearx_cloudconfig(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;)Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final create$com_heytap_nearx_cloudconfig(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;)Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;
    .locals 7

    .line 1
    const-string p0, "controller"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "productId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "dirConfig"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "matchConditions"

    .line 17
    .line 18
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
