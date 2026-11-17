.class public final Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;
.super Ljava/lang/Object;
.source "TrackEvent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v1l;


# annotations
.annotation runtime Lcom/oplus/aiunit/vision/l7b;
    addedVersion = 0x4
    indices = {
        .subannotation Lcom/oplus/aiunit/vision/sjl;
            value = {
                "event_time"
            }
        .end subannotation
    }
    tableName = "event_hash_wifi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0081\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017Jj\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0010\u0010!\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0017J\u001a\u0010$\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010)R\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010-R\"\u0010\u0006\u001a\u00020\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010)R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010\u0017R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u0008\n\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00083\u0010\u0017R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00084\u0010\u0017R\u001a\u0010\r\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00100\u001a\u0004\u00085\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00100\u001a\u0004\u00086\u0010\u0017\u00a8\u00067"
    }
    d2 = {
        "Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;",
        "Lcom/oplus/aiunit/vision/v1l;",
        "",
        "_id",
        "",
        "data",
        "eventTime",
        "",
        "netType",
        "",
        "isRealTime",
        "uploadType",
        "encryptType",
        "dataType",
        "eventCacheStatus",
        "<init>",
        "(JLjava/lang/String;JIZIIII)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()I",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/lang/String;JIZIIII)Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "get_id",
        "set_id",
        "(J)V",
        "Ljava/lang/String;",
        "getData",
        "setData",
        "(Ljava/lang/String;)V",
        "getEventTime",
        "setEventTime",
        "I",
        "getNetType",
        "Z",
        "getUploadType",
        "getEncryptType",
        "getDataType",
        "getEventCacheStatus",
        "core-statistics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private _id:J

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
    .end annotation
.end field

.field private final dataType:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "data_type"
        defaultValue = "0"
    .end annotation
.end field

.field private final encryptType:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
    .end annotation
.end field

.field private final eventCacheStatus:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        addedVersion = 0x5
        dbColumnName = "event_cache_status"
        defaultValue = "1"
    .end annotation
.end field

.field private eventTime:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "event_time"
    .end annotation
.end field

.field private final isRealTime:Z

.field private final netType:I

.field private final uploadType:I


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;-><init>(JLjava/lang/String;JIZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JIZIIII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->_id:J

    .line 4
    iput-object p3, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->data:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->eventTime:J

    .line 6
    iput p6, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->netType:I

    .line 7
    iput-boolean p7, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->isRealTime:Z

    .line 8
    iput p8, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->uploadType:I

    .line 9
    iput p9, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->encryptType:I

    .line 10
    iput p10, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->dataType:I

    .line 11
    iput p11, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->eventCacheStatus:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JIZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const-wide/16 v0, 0x0

    if-eqz p13, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 12
    const-string p3, ""

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    .line 13
    sget-object p6, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;

    invoke-virtual {p6}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result p6

    :cond_3
    and-int/lit8 p13, p12, 0x10

    const/4 v0, 0x0

    if-eqz p13, :cond_4

    move p7, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    .line 14
    sget-object p8, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    invoke-virtual {p8}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p8

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move p9, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 15
    sget-object p10, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    invoke-virtual {p10}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result p10

    :cond_7
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_8

    move p11, v0

    .line 16
    :cond_8
    invoke-direct/range {p0 .. p11}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;-><init>(JLjava/lang/String;JIZIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;JLjava/lang/String;JIZIIIIILjava/lang/Object;)Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;
    .locals 11

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->get_id()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v1, p1

    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getData()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, p3

    .line 23
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEventTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide v4, p4

    .line 33
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getNetType()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v6, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->isRealTime()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v7, p7

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getUploadType()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move/from16 v8, p8

    .line 65
    .line 66
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEncryptType()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v9, p9

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 78
    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getDataType()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move/from16 v10, p10

    .line 87
    .line 88
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEventCacheStatus()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move/from16 p12, v0

    .line 97
    .line 98
    :goto_8
    move-object p1, p0

    .line 99
    move-wide p2, v1

    .line 100
    move-object p4, v3

    .line 101
    move-wide/from16 p5, v4

    .line 102
    .line 103
    move/from16 p7, v6

    .line 104
    .line 105
    move/from16 p8, v7

    .line 106
    .line 107
    move/from16 p9, v8

    .line 108
    .line 109
    move/from16 p10, v9

    .line 110
    .line 111
    move/from16 p11, v10

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_8
    move/from16 p12, p11

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :goto_9
    invoke-virtual/range {p1 .. p12}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->copy(JLjava/lang/String;JIZIIII)Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->get_id()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component4()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getNetType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->isRealTime()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getUploadType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEncryptType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getDataType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEventCacheStatus()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final copy(JLjava/lang/String;JIZIIII)Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;
    .locals 12

    .line 1
    const-string p0, "data"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-wide/from16 v4, p4

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move/from16 v9, p9

    .line 19
    .line 20
    move/from16 v10, p10

    .line 21
    .line 22
    move/from16 v11, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;-><init>(JLjava/lang/String;JIZIIII)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;

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
    check-cast p1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->get_id()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->get_id()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getData()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getData()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEventTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEventTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getNetType()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getNetType()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->isRealTime()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->isRealTime()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eq v1, v3, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getUploadType()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getUploadType()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v1, v3, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEncryptType()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEncryptType()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v1, v3, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getDataType()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getDataType()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v1, v3, :cond_9

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEventCacheStatus()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEventCacheStatus()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq p0, p1, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->dataType:I

    .line 2
    .line 3
    return p0
.end method

.method public getEncryptType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->encryptType:I

    .line 2
    .line 3
    return p0
.end method

.method public getEventCacheStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->eventCacheStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->eventTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->netType:I

    .line 2
    .line 3
    return p0
.end method

.method public getUploadType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->uploadType:I

    .line 2
    .line 3
    return p0
.end method

.method public get_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->get_id()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getData()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEventTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getNetType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->isRealTime()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getUploadType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEncryptType()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getDataType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEventCacheStatus()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v0

    .line 96
    return p0
.end method

.method public isRealTime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->isRealTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->data:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->eventTime:J

    .line 2
    .line 3
    return-void
.end method

.method public set_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->_id:J

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
    const-string v1, "TrackEventHashWifi(_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->get_id()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", data="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getData()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", eventTime="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEventTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", netType="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getNetType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isRealTime="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->isRealTime()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", uploadType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getUploadType()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", encryptType="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEncryptType()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", dataType="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getDataType()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", eventCacheStatus="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;->getEventCacheStatus()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 p0, 0x29

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
