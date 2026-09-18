.class public final Lcom/heytap/httpdns/dnsList/AddressInfo;
.super Ljava/lang/Object;
.source "AddressInfo.kt"


# annotations
.annotation runtime Lcom/oplus/aiunit/vision/l7b;
    addedVersion = 0x1
    tableName = "address_info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/dnsList/AddressInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u00080\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0001?BU\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J^\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0010\u0010\"\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u001a\u0010$\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010)R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010-R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008/\u0010)R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010\u0019\"\u0004\u00082\u00103R(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00104\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u00107R$\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00108\u001a\u0004\u00089\u0010\u001d\"\u0004\u0008:\u0010;R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00100\u001a\u0004\u0008<\u0010\u0019\"\u0004\u0008=\u00103\u00a8\u0006@"
    }
    d2 = {
        "Lcom/heytap/httpdns/dnsList/AddressInfo;",
        "",
        "",
        "host",
        "",
        "dnsType",
        "carrier",
        "",
        "timestamp",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lokhttp3/httpdns/IpInfo;",
        "ipList",
        "latelyIp",
        "_id",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;J)V",
        "",
        "isAddressAvailable",
        "()Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "()J",
        "component5",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "component6",
        "()Lokhttp3/httpdns/IpInfo;",
        "component7",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;J)Lcom/heytap/httpdns/dnsList/AddressInfo;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getHost",
        "setHost",
        "(Ljava/lang/String;)V",
        "I",
        "getDnsType",
        "setDnsType",
        "(I)V",
        "getCarrier",
        "setCarrier",
        "J",
        "getTimestamp",
        "setTimestamp",
        "(J)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getIpList",
        "setIpList",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "Lokhttp3/httpdns/IpInfo;",
        "getLatelyIp",
        "setLatelyIp",
        "(Lokhttp3/httpdns/IpInfo;)V",
        "get_id",
        "set_id",
        "Companion",
        "a",
        "com.heytap.nearx.httpdns"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final AVALIABLE_WEIGHT:F = 0.75f

.field public static final COLUMN_CARRIER:Ljava/lang/String; = "carrier"

.field public static final COLUMN_DNS_TYPE:Ljava/lang/String; = "dnsType"

.field public static final COLUMN_HOST:Ljava/lang/String; = "host"

.field public static final COLUMN_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final Companion:Lcom/heytap/httpdns/dnsList/AddressInfo$a;

.field public static final TABLE:Ljava/lang/String; = "address_info"


# instance fields
.field private _id:J

.field private carrier:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "carrier"
    .end annotation
.end field

.field private dnsType:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "dnsType"
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "host"
    .end annotation
.end field

.field private ipList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile latelyIp:Lokhttp3/httpdns/IpInfo;

.field private timestamp:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "timestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/httpdns/dnsList/AddressInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/httpdns/dnsList/AddressInfo;->Companion:Lcom/heytap/httpdns/dnsList/AddressInfo$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/heytap/httpdns/dnsList/AddressInfo;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;",
            "Lokhttp3/httpdns/IpInfo;",
            "J)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    iput p2, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    iput-object p3, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    iput-wide p4, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    iput-object p6, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p7, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    iput-wide p8, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const-string v0, ""

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_3

    move-wide p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 3
    new-instance p6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    const/4 p7, 0x0

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    move-wide p8, v0

    .line 4
    :cond_6
    invoke-direct/range {p0 .. p9}, Lcom/heytap/httpdns/dnsList/AddressInfo;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/httpdns/dnsList/AddressInfo;Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;JILjava/lang/Object;)Lcom/heytap/httpdns/dnsList/AddressInfo;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p10, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-wide p8, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    .line 42
    .line 43
    :cond_6
    move-wide p10, p8

    .line 44
    move-object p8, p6

    .line 45
    move-object p9, p7

    .line 46
    move-wide p6, p4

    .line 47
    move p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p11}, Lcom/heytap/httpdns/dnsList/AddressInfo;->copy(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;J)Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lokhttp3/httpdns/IpInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;J)Lcom/heytap/httpdns/dnsList/AddressInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;",
            "Lokhttp3/httpdns/IpInfo;",
            "J)",
            "Lcom/heytap/httpdns/dnsList/AddressInfo;"
        }
    .end annotation

    .line 1
    const-string p0, "host"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "carrier"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ipList"

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-wide v4, p4

    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    move-wide/from16 v8, p8

    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/heytap/httpdns/dnsList/AddressInfo;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    .line 20
    .line 21
    iget v1, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    .line 64
    .line 65
    iget-wide p0, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    .line 66
    .line 67
    cmp-long p0, v0, p0

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDnsType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatelyIp()Lokhttp3/httpdns/IpInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final get_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    ushr-long v5, v2, v4

    .line 37
    .line 38
    xor-long/2addr v2, v5

    .line 39
    long-to-int v2, v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v2, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v1

    .line 53
    :goto_2
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v2, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lokhttp3/httpdns/IpInfo;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    .line 68
    .line 69
    ushr-long v3, v1, v4

    .line 70
    .line 71
    xor-long/2addr v1, v3

    .line 72
    long-to-int p0, v1

    .line 73
    add-int/2addr v0, p0

    .line 74
    return v0
.end method

.method public final isAddressAvailable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lokhttp3/httpdns/IpInfo;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v0, v1, v2, v4, v3}, Lokhttp3/httpdns/IpInfo;->isFailedRecently$default(Lokhttp3/httpdns/IpInfo;JILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDnsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIpList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setLatelyIp(Lokhttp3/httpdns/IpInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddressInfo(host="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dnsType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", carrier="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ipList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", latelyIp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", _id="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
