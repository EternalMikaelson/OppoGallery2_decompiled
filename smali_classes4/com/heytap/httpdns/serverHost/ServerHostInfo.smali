.class public final Lcom/heytap/httpdns/serverHost/ServerHostInfo;
.super Ljava/lang/Object;
.source "ServerHostInfo.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s3l;


# annotations
.annotation runtime Lcom/oplus/aiunit/vision/l7b;
    addedVersion = 0x1
    tableName = "server_host"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/serverHost/ServerHostInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0001@B[\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0010\u0010\u001a\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0010\u0010\u001d\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJd\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0010\u0010!\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u001a\u0010$\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0015\"\u0004\u0008(\u0010)R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010)R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010)R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010)R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010\u000f\"\u0004\u00082\u00103R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u00107R\"\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00100\u001a\u0004\u00088\u0010\u000f\"\u0004\u00089\u00103R\"\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00104\u001a\u0004\u0008:\u0010\u001b\"\u0004\u0008;\u00107R\u0011\u0010<\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0011\u0010>\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
        "Lcom/oplus/aiunit/vision/s3l;",
        "",
        "presetHost",
        "carrier",
        "scheme",
        "host",
        "",
        "port",
        "",
        "expiredAt",
        "weight",
        "_id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJ)V",
        "()I",
        "",
        "isMatched$com_heytap_nearx_httpdns",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "isMatched",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()J",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJ)Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPresetHost",
        "setPresetHost",
        "(Ljava/lang/String;)V",
        "getCarrier",
        "setCarrier",
        "getScheme",
        "setScheme",
        "getHost",
        "setHost",
        "I",
        "getPort",
        "setPort",
        "(I)V",
        "J",
        "getExpiredAt",
        "setExpiredAt",
        "(J)V",
        "getWeight",
        "setWeight",
        "get_id",
        "set_id",
        "isValid",
        "()Z",
        "isExpired",
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
.field public static final COLUMN_CARRIER:Ljava/lang/String; = "carrier"

.field public static final COLUMN_EXPIRE:Ljava/lang/String; = "expiredAt"

.field public static final COLUMN_HOST:Ljava/lang/String; = "host"

.field public static final COLUMN_PORT:Ljava/lang/String; = "port"

.field public static final COLUMN_PRESET_HOST:Ljava/lang/String; = "presetHost"

.field public static final COLUMN_SCHEMA:Ljava/lang/String; = "scheme"

.field public static final COLUMN_WEIGHT:Ljava/lang/String; = "weight"

.field public static final Companion:Lcom/heytap/httpdns/serverHost/ServerHostInfo$a;

.field public static final TABLE:Ljava/lang/String; = "server_host"


# instance fields
.field private _id:J

.field private carrier:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "carrier"
    .end annotation
.end field

.field private expiredAt:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "expiredAt"
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "host"
    .end annotation
.end field

.field private port:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "port"
    .end annotation
.end field

.field private presetHost:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "presetHost"
    .end annotation
.end field

.field private scheme:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "scheme"
    .end annotation
.end field

.field private weight:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "weight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/httpdns/serverHost/ServerHostInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->Companion:Lcom/heytap/httpdns/serverHost/ServerHostInfo$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJ)V
    .locals 1

    const-string/jumbo v0, "presetHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    iput p5, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    iput-wide p6, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    iput p8, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    iput-wide p9, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p12, p11, 0x1

    const-string v0, ""

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const-wide/16 v1, 0x0

    if-eqz p12, :cond_5

    move-wide p6, v1

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p8, v0

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    move-wide p9, v1

    .line 3
    :cond_7
    invoke-direct/range {p0 .. p10}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/httpdns/serverHost/ServerHostInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILjava/lang/Object;)Lcom/heytap/httpdns/serverHost/ServerHostInfo;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-wide p6, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget p8, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p11, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-wide p9, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    .line 48
    .line 49
    :cond_7
    move-wide p11, p9

    .line 50
    move p10, p8

    .line 51
    move-wide p8, p6

    .line 52
    move-object p6, p4

    .line 53
    move p7, p5

    .line 54
    move-object p4, p2

    .line 55
    move-object p5, p3

    .line 56
    move-object p2, p0

    .line 57
    move-object p3, p1

    .line 58
    invoke-virtual/range {p2 .. p12}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJ)Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJ)Lcom/heytap/httpdns/serverHost/ServerHostInfo;
    .locals 11

    .line 1
    const-string/jumbo p0, "presetHost"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "carrier"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    .line 50
    .line 51
    iget v1, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    .line 56
    .line 57
    iget-wide v2, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    .line 64
    .line 65
    iget v1, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    .line 70
    .line 71
    iget-wide p0, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    .line 72
    .line 73
    cmp-long p0, v0, p0

    .line 74
    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpiredAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPresetHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    .line 2
    .line 3
    return p0
.end method

.method public final get_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    ushr-long v4, v1, v3

    .line 61
    .line 62
    xor-long/2addr v1, v4

    .line 63
    long-to-int v1, v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    .line 73
    .line 74
    ushr-long v3, v1, v3

    .line 75
    .line 76
    xor-long/2addr v1, v3

    .line 77
    long-to-int p0, v1

    .line 78
    add-int/2addr v0, p0

    .line 79
    return v0
.end method

.method public final isExpired()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

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

.method public final isMatched$com_heytap_nearx_httpdns(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
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
    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExpiredAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPresetHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    .line 2
    .line 3
    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

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
    const-string v1, "ServerHostInfo(presetHost="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", carrier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scheme="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", host="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", port="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", expiredAt="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", _id="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    .line 79
    .line 80
    const-string p0, ")"

    .line 81
    .line 82
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public weight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    .line 2
    .line 3
    return p0
.end method
