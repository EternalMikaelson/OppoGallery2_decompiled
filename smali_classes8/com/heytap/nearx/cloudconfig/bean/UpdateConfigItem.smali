.class public final Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;
.super Lcom/heytap/nearx/protobuff/wire/Message;
.source "UpdateConfigItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"Bc\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJi\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020\u0002H\u0017J\u0008\u0010!\u001a\u00020\u0004H\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
        "Lcom/heytap/nearx/protobuff/wire/Message;",
        "",
        "config_code",
        "",
        "version",
        "",
        "url",
        "pub_key",
        "interval_time",
        "type",
        "download_under_wifi",
        "unknownFields",
        "Lokio/ByteString;",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V",
        "getConfig_code",
        "()Ljava/lang/String;",
        "getDownload_under_wifi",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getInterval_time",
        "getPub_key",
        "getType",
        "getUrl",
        "getVersion",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
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
            "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion;


# instance fields
.field private final config_code:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field private final download_under_wifi:Ljava/lang/Integer;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field private final interval_time:Ljava/lang/Integer;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field private final pub_key:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field private final type:Ljava/lang/Integer;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field private final version:Ljava/lang/Integer;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->Companion:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1;

    .line 10
    .line 11
    sget-object v1, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 12
    .line 13
    const-class v2, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/heytap/nearx/protobuff/wire/Message;-><init>(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 2
    sget-object p8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/Message;->unknownFields()Lokio/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    const-string p9, "this.unknownFields()"

    .line 52
    .line 53
    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_7
    move-object p9, p7

    .line 57
    move-object p10, p8

    .line 58
    move-object p7, p5

    .line 59
    move-object p8, p6

    .line 60
    move-object p5, p3

    .line 61
    move-object p6, p4

    .line 62
    move-object p3, p1

    .line 63
    move-object p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p10}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;
    .locals 9

    .line 1
    const-string p0, "unknownFields"

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

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
    instance-of v1, p1, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

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
    check-cast p1, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

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
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    return v2
.end method

.method public final getConfig_code()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownload_under_wifi()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInterval_time()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPub_key()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

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
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v2, v1

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v2, v1

    .line 67
    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 69
    .line 70
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v2, v1

    .line 80
    :goto_5
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x25

    .line 82
    .line 83
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_6
    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lcom/heytap/nearx/protobuff/wire/Message;->hashCode:I

    .line 93
    .line 94
    :cond_7
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/heytap/nearx/protobuff/wire/Message$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->newBuilder()Ljava/lang/Void;

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
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "config_code="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/xt7;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "version="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "url="

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/xt7;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "pub_key="

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/xt7;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "interval_time="

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "type="

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "download_under_wifi ="

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 p0, 0x20

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    const-string v3, "}"

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const-string v1, ", "

    .line 155
    .line 156
    const-string v2, "UpdateConfigItem{"

    .line 157
    .line 158
    const/16 v5, 0x38

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
