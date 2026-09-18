.class public final Lcom/platform/usercenter/account/ams/trace/Chain;
.super Ljava/lang/Object;
.source "AcChainManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/account/ams/trace/Chain$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006Ji\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010%2\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u00032\u0008\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\u0012R9\u0010\u0013\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00150\u0014j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0015`\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008R\u000e\u0010\u001a\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008\u00a8\u00061"
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/trace/Chain;",
        "",
        "traceId",
        "",
        "businessId",
        "logParentId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBusinessId",
        "()Ljava/lang/String;",
        "curLogId",
        "",
        "getCurLogId",
        "()I",
        "setCurLogId",
        "(I)V",
        "curLogSpanId",
        "getCurLogSpanId",
        "setCurLogSpanId",
        "(Ljava/lang/String;)V",
        "list",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "getLogParentId",
        "terminal",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "getTraceId",
        "add",
        "",
        "context",
        "Landroid/content/Context;",
        "map",
        "",
        "startMillis",
        "endMillis",
        "methodId",
        "eventId",
        "requestBody",
        "responseBody",
        "result",
        "",
        "(Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "toString",
        "Companion",
        "account-sdk-service-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/platform/usercenter/account/ams/trace/Chain$Companion;

.field private static final RESULT_FAIL:Ljava/lang/String; = "FAIL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RESULT_SUCCESS:Ljava/lang/String; = "SUCCESS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TERMINAL_SDK:Ljava/lang/String; = "ACCOUNT_SDK"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final businessId:Ljava/lang/String;

.field private transient curLogId:I

.field private transient curLogSpanId:Ljava/lang/String;

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transient logParentId:Ljava/lang/String;

.field private final terminal:Ljava/lang/String;

.field private final timestamp:J

.field private final traceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/platform/usercenter/account/ams/trace/Chain$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/platform/usercenter/account/ams/trace/Chain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/platform/usercenter/account/ams/trace/Chain;->Companion:Lcom/platform/usercenter/account/ams/trace/Chain$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logParentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->traceId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->businessId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->logParentId:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->list:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->timestamp:J

    .line 7
    const-string p1, "ACCOUNT_SDK"

    iput-object p1, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->terminal:Ljava/lang/String;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->curLogSpanId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    const-string p3, "0"

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/platform/usercenter/account/ams/trace/Chain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic add$default(Lcom/platform/usercenter/account/ams/trace/Chain;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v12, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object/from16 v12, p11

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual/range {v1 .. v12}, Lcom/platform/usercenter/account/ams/trace/Chain;->add(Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final add(Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "methodId"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v1, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->curLogId:I

    add-int/lit8 v1, v1, 0x1

    .line 20
    iput v1, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->curLogId:I

    .line 22
    iget-object v1, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->logParentId:Ljava/lang/String;

    .line 24
    const-string v2, "0"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget v1, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->curLogId:I

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->logParentId:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget v2, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->curLogId:I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_0
    iput-object v1, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->curLogSpanId:Ljava/lang/String;

    .line 65
    const-string/jumbo v2, "logSpanId"

    .line 67
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v1, "logParentId"

    .line 72
    iget-object v2, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->logParentId:Ljava/lang/String;

    .line 74
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v1, "startMillis"

    .line 79
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 83
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string p3, "endMillis"

    .line 88
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    .line 92
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {p2, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_1

    .line 100
    const-string p3, "eventId"

    .line 102
    invoke-interface {p2, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p9, :cond_2

    .line 107
    const-string/jumbo p3, "requestBody"

    .line 109
    invoke-interface {p2, p3, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p10, :cond_3

    .line 114
    const-string/jumbo p3, "responseBody"

    .line 116
    invoke-interface {p2, p3, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_3
    const-string p3, "appVersion"

    .line 121
    invoke-static {p1}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getPkgVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {}, Lcom/platform/usercenter/common/util/AcAppHelper;->getSdkVersionName()Ljava/lang/String;

    move-result-object p1

    .line 132
    const-string p3, "getSdkVersionName()"

    .line 134
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string/jumbo p3, "sdkVersion"

    .line 139
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p11, :cond_5

    .line 144
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 150
    const-string p1, "SUCCESS"

    goto :goto_1

    .line 153
    :cond_4
    const-string p1, "FAIL"

    .line 155
    :goto_1
    const-string p3, "_result"

    .line 157
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_5
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->list:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getBusinessId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurLogId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->curLogId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCurLogSpanId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->curLogSpanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogParentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->logParentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCurLogId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->curLogId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurLogSpanId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/trace/Chain;->curLogSpanId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
