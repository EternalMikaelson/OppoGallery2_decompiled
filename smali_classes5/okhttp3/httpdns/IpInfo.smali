.class public final Lokhttp3/httpdns/IpInfo;
.super Ljava/lang/Object;
.source "IpInfo.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s3l;


# annotations
.annotation runtime Lcom/oplus/aiunit/vision/l7b;
    addedVersion = 0x1
    tableName = "ip_list_info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/httpdns/IpInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008-\u0008\u0087\u0008\u0018\u0000 g2\u00020\u0001:\u0001gB\u00ad\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ%\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00192\u0008\u0008\u0002\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u0010\u0010(\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0010\u0010,\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u0018J\u0010\u0010-\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u0018J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010%J\u0010\u0010/\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u0018J\u0010\u00100\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010)J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010%J\u0010\u00102\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010)J\u0012\u00103\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0018\u00105\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010)J\u00b6\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010\u0018J\u001a\u0010=\u001a\u00020\u00192\u0008\u0010<\u001a\u0004\u0018\u00010;H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010?\u001a\u0004\u0008@\u0010%\"\u0004\u0008A\u0010BR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010C\u001a\u0004\u0008D\u0010\u0018\"\u0004\u0008E\u0010FR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010G\u001a\u0004\u0008H\u0010)\"\u0004\u0008I\u0010JR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008K\u0010%\"\u0004\u0008L\u0010BR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010?\u001a\u0004\u0008M\u0010%\"\u0004\u0008N\u0010BR\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010C\u001a\u0004\u0008O\u0010\u0018\"\u0004\u0008P\u0010FR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010C\u001a\u0004\u0008Q\u0010\u0018\"\u0004\u0008R\u0010FR$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008S\u0010%\"\u0004\u0008T\u0010BR\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010C\u001a\u0004\u0008U\u0010\u0018\"\u0004\u0008V\u0010FR\"\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010G\u001a\u0004\u0008W\u0010)\"\u0004\u0008X\u0010JR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010?\u001a\u0004\u0008Y\u0010%\"\u0004\u0008Z\u0010BR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010G\u001a\u0004\u0008[\u0010)\"\u0004\u0008\\\u0010JR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010]\u001a\u0004\u0008^\u00104\"\u0004\u0008_\u0010`R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010a\u001a\u0004\u0008b\u00106\"\u0004\u0008c\u0010dR\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010G\u001a\u0004\u0008e\u0010)\"\u0004\u0008f\u0010J\u00a8\u0006h"
    }
    d2 = {
        "Lokhttp3/httpdns/IpInfo;",
        "Lcom/oplus/aiunit/vision/s3l;",
        "",
        "host",
        "",
        "dnsType",
        "",
        "ttl",
        "carrier",
        "ip",
        "port",
        "weight",
        "dnUnitSet",
        "failCount",
        "failTime",
        "failMsg",
        "expire",
        "Ljava/net/InetAddress;",
        "inetAddress",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "inetAddressList",
        "_id",
        "<init>",
        "(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;J)V",
        "()I",
        "",
        "isExpire",
        "()Z",
        "markSuccess",
        "msg",
        "",
        "markFailed",
        "(IJLjava/lang/String;)V",
        "failExpireTime",
        "isFailedRecently",
        "(J)Z",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Ljava/net/InetAddress;",
        "component14",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "component15",
        "copy",
        "(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;J)Lokhttp3/httpdns/IpInfo;",
        "hashCode",
        "",
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
        "J",
        "getTtl",
        "setTtl",
        "(J)V",
        "getCarrier",
        "setCarrier",
        "getIp",
        "setIp",
        "getPort",
        "setPort",
        "getWeight",
        "setWeight",
        "getDnUnitSet",
        "setDnUnitSet",
        "getFailCount",
        "setFailCount",
        "getFailTime",
        "setFailTime",
        "getFailMsg",
        "setFailMsg",
        "getExpire",
        "setExpire",
        "Ljava/net/InetAddress;",
        "getInetAddress",
        "setInetAddress",
        "(Ljava/net/InetAddress;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getInetAddressList",
        "setInetAddressList",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "get_id",
        "set_id",
        "Companion",
        "com.heytap.nearx.common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final COLUMN_CARRIER:Ljava/lang/String; = "carrier"

.field public static final COLUMN_DNS_TYPE:Ljava/lang/String; = "dnsType"

.field public static final COLUMN_DN_UNIT_SET:Ljava/lang/String; = "dn_unit_set"

.field public static final COLUMN_EXPIRED_AT:Ljava/lang/String; = "expireAt"

.field public static final COLUMN_FAIL_COUNT:Ljava/lang/String; = "failCount"

.field public static final COLUMN_FAIL_MSG:Ljava/lang/String; = "failMsg"

.field public static final COLUMN_FAIL_TIME:Ljava/lang/String; = "failTime"

.field public static final COLUMN_HOST:Ljava/lang/String; = "host"

.field public static final COLUMN_IP:Ljava/lang/String; = "ip"

.field public static final COLUMN_PORT:Ljava/lang/String; = "port"

.field public static final COLUMN_TTL:Ljava/lang/String; = "ttl"

.field public static final COLUMN_WEIGHT:Ljava/lang/String; = "weight"

.field public static final Companion:Lokhttp3/httpdns/IpInfo$Companion;

.field public static final TABLE:Ljava/lang/String; = "ip_list_info"


# instance fields
.field private _id:J

.field private carrier:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "carrier"
    .end annotation
.end field

.field private dnUnitSet:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "dn_unit_set"
    .end annotation
.end field

.field private dnsType:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "dnsType"
    .end annotation
.end field

.field private expire:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "expireAt"
    .end annotation
.end field

.field private failCount:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "failCount"
    .end annotation
.end field

.field private failMsg:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "failMsg"
    .end annotation
.end field

.field private failTime:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "failTime"
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "host"
    .end annotation
.end field

.field private inetAddress:Ljava/net/InetAddress;

.field private inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "ip"
    .end annotation
.end field

.field private port:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "port"
    .end annotation
.end field

.field private ttl:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "ttl"
    .end annotation
.end field

.field private weight:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "weight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/httpdns/IpInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/httpdns/IpInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/httpdns/IpInfo;->Companion:Lokhttp3/httpdns/IpInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    const/16 v20, 0x7fff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/net/InetAddress;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetAddress;",
            ">;J)V"
        }
    .end annotation

    move-wide/from16 v0, p14

    const-string v2, "host"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ip"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    iput p2, p0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    iput-wide p3, p0, Lokhttp3/httpdns/IpInfo;->ttl:J

    iput-object p5, p0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    iput-object p6, p0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    iput p7, p0, Lokhttp3/httpdns/IpInfo;->port:I

    iput p8, p0, Lokhttp3/httpdns/IpInfo;->weight:I

    iput-object p9, p0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    iput p10, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    iput-wide p11, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    iput-wide v0, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    move-object/from16 p1, p17

    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lokhttp3/httpdns/IpInfo;->_id:J

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    .line 3
    sget-object p1, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 4
    sget-object p1, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide p1

    .line 5
    iget-wide p3, p0, Lokhttp3/httpdns/IpInfo;->ttl:J

    const/16 p5, 0x3e8

    int-to-long p5, p5

    mul-long/2addr p3, p5

    add-long/2addr p3, p1

    iput-wide p3, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move v11, v4

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move v12, v4

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v4, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const-wide/16 v14, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p11

    :goto_9
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    const-wide/16 v6, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v6, p14

    :goto_b
    move-object/from16 p21, v1

    and-int/lit16 v1, v0, 0x1000

    const/16 v16, 0x0

    if-eqz v1, :cond_c

    move-object/from16 v1, v16

    goto :goto_c

    :cond_c
    move-object/from16 v1, p16

    :goto_c
    move-object/from16 p3, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v16, p17

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const-wide/16 p19, 0x0

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p17, p3

    move-object/from16 p2, p21

    move-object/from16 p14, v2

    move/from16 p3, v3

    move/from16 p11, v4

    move-object/from16 p6, v5

    move-wide/from16 p15, v6

    move-wide/from16 p4, v8

    move-object/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move-object/from16 p10, v13

    move-wide/from16 p12, v14

    move-object/from16 p18, v16

    goto :goto_f

    :cond_e
    move-wide/from16 p19, p18

    goto :goto_e

    .line 6
    :goto_f
    invoke-direct/range {p1 .. p20}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;J)V

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/httpdns/IpInfo;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILjava/lang/Object;)Lokhttp3/httpdns/IpInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lokhttp3/httpdns/IpInfo;->ttl:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lokhttp3/httpdns/IpInfo;->port:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lokhttp3/httpdns/IpInfo;->weight:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lokhttp3/httpdns/IpInfo;->failCount:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lokhttp3/httpdns/IpInfo;->failTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-object/from16 p1, v2

    move/from16 p2, v3

    if-eqz v15, :cond_b

    iget-wide v2, v0, Lokhttp3/httpdns/IpInfo;->expire:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p14

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 p5, v2

    iget-wide v1, v0, Lokhttp3/httpdns/IpInfo;->_id:J

    move-object/from16 p18, p5

    move-wide/from16 p19, v1

    :goto_e
    move-wide/from16 p15, p3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p17, v15

    move/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move-wide/from16 p19, p18

    move-object/from16 p18, v2

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p20}, Lokhttp3/httpdns/IpInfo;->copy(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;J)Lokhttp3/httpdns/IpInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isFailedRecently$default(Lokhttp3/httpdns/IpInfo;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/32 p1, 0x1b7740

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/httpdns/IpInfo;->isFailedRecently(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->ttl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/httpdns/IpInfo;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/httpdns/IpInfo;->weight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;J)Lokhttp3/httpdns/IpInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/net/InetAddress;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetAddress;",
            ">;J)",
            "Lokhttp3/httpdns/IpInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ip"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/httpdns/IpInfo;

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    invoke-direct/range {v1 .. v20}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lokhttp3/httpdns/IpInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lokhttp3/httpdns/IpInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

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
    iget v0, p0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    .line 20
    .line 21
    iget v1, p1, Lokhttp3/httpdns/IpInfo;->dnsType:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->ttl:J

    .line 26
    .line 27
    iget-wide v2, p1, Lokhttp3/httpdns/IpInfo;->ttl:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

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
    iget v0, p0, Lokhttp3/httpdns/IpInfo;->port:I

    .line 54
    .line 55
    iget v1, p1, Lokhttp3/httpdns/IpInfo;->port:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    iget v0, p0, Lokhttp3/httpdns/IpInfo;->weight:I

    .line 60
    .line 61
    iget v1, p1, Lokhttp3/httpdns/IpInfo;->weight:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget v0, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    .line 76
    .line 77
    iget v1, p1, Lokhttp3/httpdns/IpInfo;->failCount:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_0

    .line 80
    .line 81
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    .line 82
    .line 83
    iget-wide v2, p1, Lokhttp3/httpdns/IpInfo;->failTime:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    .line 100
    .line 101
    iget-wide v2, p1, Lokhttp3/httpdns/IpInfo;->expire:J

    .line 102
    .line 103
    cmp-long v0, v0, v2

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    .line 108
    .line 109
    iget-object v1, p1, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    iget-object v1, p1, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->_id:J

    .line 128
    .line 129
    iget-wide p0, p1, Lokhttp3/httpdns/IpInfo;->_id:J

    .line 130
    .line 131
    cmp-long p0, v0, p0

    .line 132
    .line 133
    if-nez p0, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDnUnitSet()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDnsType()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExpire()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFailCount()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFailMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFailTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/httpdns/IpInfo;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTtl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->ttl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/httpdns/IpInfo;->weight:I

    .line 2
    .line 3
    return p0
.end method

.method public final get_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

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
    iget v2, p0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, Lokhttp3/httpdns/IpInfo;->ttl:J

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    ushr-long v5, v2, v4

    .line 24
    .line 25
    xor-long/2addr v2, v5

    .line 26
    long-to-int v2, v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v2, p0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v2, p0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

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
    iget v2, p0, Lokhttp3/httpdns/IpInfo;->port:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v2, p0, Lokhttp3/httpdns/IpInfo;->weight:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v2, v1

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v2, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-wide v2, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    .line 85
    .line 86
    ushr-long v5, v2, v4

    .line 87
    .line 88
    xor-long/2addr v2, v5

    .line 89
    long-to-int v2, v2

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v2, v1

    .line 103
    :goto_4
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-wide v2, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    .line 107
    .line 108
    ushr-long v5, v2, v4

    .line 109
    .line 110
    xor-long/2addr v2, v5

    .line 111
    long-to-int v2, v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v2, p0, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move v2, v1

    .line 125
    :goto_5
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v2, p0, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_6
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-wide v1, p0, Lokhttp3/httpdns/IpInfo;->_id:J

    .line 140
    .line 141
    ushr-long v3, v1, v4

    .line 142
    .line 143
    xor-long/2addr v1, v3

    .line 144
    long-to-int p0, v1

    .line 145
    add-int/2addr v0, p0

    .line 146
    return v0
.end method

.method public final isExpire()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final isFailedRecently(J)Z
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    cmp-long p0, v0, p1

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final declared-synchronized markFailed(IJLjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput p1, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    .line 9
    iput-wide p2, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    .line 11
    iput-object p4, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized markSuccess()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDnUnitSet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDnsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpire(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFailCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFailMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFailTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

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
    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setInetAddress(Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-void
.end method

.method public final setInetAddressList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/httpdns/IpInfo;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTtl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/httpdns/IpInfo;->ttl:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/httpdns/IpInfo;->weight:I

    .line 2
    .line 3
    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/httpdns/IpInfo;->_id:J

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
    const-string v1, "IpInfo(host=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', dnsType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ttl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lokhttp3/httpdns/IpInfo;->ttl:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", carrier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ip=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', port="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lokhttp3/httpdns/IpInfo;->port:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", weight="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lokhttp3/httpdns/IpInfo;->weight:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", dnUnitSet="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", failCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", failTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", failMsg="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", expire="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    .line 119
    .line 120
    const-string p0, ")"

    .line 121
    .line 122
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public weight()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/httpdns/IpInfo;->weight:I

    .line 2
    .line 3
    return p0
.end method
