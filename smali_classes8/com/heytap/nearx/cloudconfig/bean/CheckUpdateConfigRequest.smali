.class public final Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;
.super Lcom/heytap/nearx/protobuff/wire/Message;
.source "CheckUpdateConfigRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 BK\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJN\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0017J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016R\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;",
        "Lcom/heytap/nearx/protobuff/wire/Message;",
        "",
        "item_list",
        "",
        "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
        "product_id",
        "",
        "system_condition",
        "Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;",
        "custom_params",
        "",
        "unknownFields",
        "Lokio/ByteString;",
        "(Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;)V",
        "getCustom_params",
        "()Ljava/util/Map;",
        "getItem_list",
        "()Ljava/util/List;",
        "getProduct_id",
        "()Ljava/lang/String;",
        "getSystem_condition",
        "()Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "newBuilder",
        "toString",
        "Companion",
        "cloudconfig-proto"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion;


# instance fields
.field private final custom_params:Ljava/util/Map;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#STRING"
        keyAdapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final item_list:Ljava/util/List;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.cloudconfig.bean.CheckUpdateConfigItem#ADAPTER"
        label = .enum Lcom/heytap/nearx/protobuff/wire/WireField$Label;->REPEATED:Lcom/heytap/nearx/protobuff/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private final product_id:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field private final system_condition:Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.cloudconfig.bean.SystemCondition#ADAPTER"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->Companion:Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion;

    .line 8
    .line 9
    new-instance v1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1;

    .line 10
    .line 11
    sget-object v2, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "item_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom_params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/heytap/nearx/protobuff/wire/Message;-><init>(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 2
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/Message;->unknownFields()Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    const-string p6, "this.unknownFields()"

    .line 34
    .line 35
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    move-object p6, p4

    .line 39
    move-object p7, p5

    .line 40
    move-object p4, p2

    .line 41
    move-object p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p7}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->copy(Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;"
        }
    .end annotation

    .line 1
    const-string p0, "item_list"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "custom_params"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "unknownFields"

    .line 12
    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/Message;->unknownFields()Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/Message;->unknownFields()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public final getCustom_params()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItem_list()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProduct_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystem_condition()Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/heytap/nearx/protobuff/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x25

    .line 12
    .line 13
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x25

    .line 26
    .line 27
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x25

    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, Lcom/heytap/nearx/protobuff/wire/Message;->hashCode:I

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/heytap/nearx/protobuff/wire/Message$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->newBuilder()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/protobuff/wire/Message$a;

    return-object p0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Shouldn\'t be used in Kotlin"
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "item_list="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "product_id="

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/xt7;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "system_condition="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "custom_params="

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v3, "}"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const-string v1, ", "

    .line 105
    .line 106
    const-string v2, "CheckUpdateConfigRequest{"

    .line 107
    .line 108
    const/16 v5, 0x38

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
