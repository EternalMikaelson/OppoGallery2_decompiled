.class public final Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;
.super Lcom/heytap/nearx/protobuff/wire/Message;
.source "PluginInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/bean/PluginInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB?\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJE\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0017J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;",
        "Lcom/heytap/nearx/protobuff/wire/Message;",
        "",
        "pluginName",
        "",
        "md5",
        "size",
        "",
        "path",
        "unknownFields",
        "Lokio/ByteString;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V",
        "getMd5",
        "()Ljava/lang/String;",
        "getPath",
        "getPluginName",
        "getSize",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;",
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
            "Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/heytap/nearx/cloudconfig/bean/PluginInfo$Companion;


# instance fields
.field private final md5:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field private final pluginName:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field private final size:Ljava/lang/Long;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
        adapter = "com.heytap.nearx.protobuff.wire.ProtoAdapter#UINT64"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->Companion:Lcom/heytap/nearx/cloudconfig/bean/PluginInfo$Companion;

    .line 8
    .line 9
    new-instance v1, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo$Companion$ADAPTER$1;

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
    invoke-direct {v1, v2, v0}, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo$Companion$ADAPTER$1;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

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

    invoke-direct/range {v0 .. v7}, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/heytap/nearx/protobuff/wire/Message;-><init>(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

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

    .line 2
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p7}, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;
    .locals 6

    .line 1
    const-string p0, "unknownFields"

    .line 2
    .line 3
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;

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
    check-cast p1, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;

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
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

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
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

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

.method public final getMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

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
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_3
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/heytap/nearx/protobuff/wire/Message;->hashCode:I

    .line 54
    .line 55
    :cond_4
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/heytap/nearx/protobuff/wire/Message$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->newBuilder()Ljava/lang/Void;

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
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "pluginName="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/xt7;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "md5="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/xt7;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "size="

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "path="

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/xt7;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string v3, "}"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    const-string v2, "PluginInfo{"

    .line 83
    .line 84
    const/16 v5, 0x38

    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
