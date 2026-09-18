.class public final Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;
.super Lcom/heytap/nearx/protobuff/wire/Message;
.source "CheckUpdateConfigResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fBC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJI\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0017J\u0008\u0010\u001e\u001a\u00020\tH\u0016R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;",
        "Lcom/heytap/nearx/protobuff/wire/Message;",
        "",
        "error_code",
        "",
        "item_list",
        "",
        "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
        "product_id",
        "",
        "product_max_version",
        "unknownFields",
        "Lokio/ByteString;",
        "(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V",
        "getError_code",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getItem_list",
        "()Ljava/util/List;",
        "getProduct_id",
        "()Ljava/lang/String;",
        "getProduct_max_version",
        "copy",
        "(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion;


# instance fields
.field private final error_code:Ljava/lang/Integer;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field private final item_list:Ljava/util/List;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.cloudconfig.bean.UpdateConfigItem#ADAPTER"
        label = .enum Lcom/heytap/nearx/protobuff/wire/WireField$Label;->REPEATED:Lcom/heytap/nearx/protobuff/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private final product_id:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field private final product_max_version:Ljava/lang/Integer;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->Companion:Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion;

    .line 8
    .line 9
    new-instance v1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1;

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
    invoke-direct {v1, v2, v0}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "item_list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/heytap/nearx/protobuff/wire/Message;-><init>(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->item_list:Ljava/util/List;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_max_version:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 3
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->item_list:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_id:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_max_version:Ljava/lang/Integer;

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
    invoke-virtual/range {p2 .. p7}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;"
        }
    .end annotation

    .line 1
    const-string p0, "item_list"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "unknownFields"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

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
    check-cast p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

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
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->item_list:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->item_list:Ljava/util/List;

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
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_id:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_id:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_max_version:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_max_version:Ljava/lang/Integer;

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

.method public final getError_code()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

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
            "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->item_list:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProduct_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProduct_max_version()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_max_version:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/heytap/nearx/protobuff/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/16 v2, 0x25

    .line 17
    .line 18
    mul-int/2addr v0, v2

    .line 19
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->item_list:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_id:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_max_version:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/heytap/nearx/protobuff/wire/Message;->hashCode:I

    .line 47
    .line 48
    :cond_3
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/heytap/nearx/protobuff/wire/Message$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->newBuilder()Ljava/lang/Void;

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
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "error_code="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->item_list:Ljava/util/List;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "item_list="

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->item_list:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_id:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "product_id="

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_id:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/xt7;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_max_version:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "product_max_version="

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->product_max_version:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v3, "}"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const-string v1, ", "

    .line 101
    .line 102
    const-string v2, "CheckUpdateConfigResponse{"

    .line 103
    .line 104
    const/16 v5, 0x38

    .line 105
    .line 106
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
