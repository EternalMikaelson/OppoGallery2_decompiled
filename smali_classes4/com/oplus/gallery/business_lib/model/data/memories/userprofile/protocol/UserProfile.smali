.class public final Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;
.super Lcom/squareup/wire/Message;
.source "UserProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;,
        Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CITY:Ljava/lang/String; = ""

.field public static final DEFAULT_COMPANYLATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_COMPANYLONGITUDE:Ljava/lang/Double;

.field public static final DEFAULT_COUNTRY:Ljava/lang/String; = ""

.field public static final DEFAULT_DUID:Ljava/lang/String; = ""

.field public static final DEFAULT_HOMELATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_HOMELONGITUDE:Ljava/lang/Double;

.field public static final DEFAULT_IMEI:Ljava/lang/String; = ""

.field public static final DEFAULT_OFFWORKHOUR:Ljava/lang/Integer;

.field public static final DEFAULT_OFFWORKMINUTE:Ljava/lang/Integer;

.field public static final DEFAULT_ONWORKHOUR:Ljava/lang/Integer;

.field public static final DEFAULT_ONWORKMINUTE:Ljava/lang/Integer;

.field public static final DEFAULT_PRIORITY:Ljava/lang/String; = ""

.field public static final DEFAULT_PROVINCE:Ljava/lang/String; = ""

.field public static final DEFAULT_TRANSPORT:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

.field public static final DEFAULT_USERLOCALLATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_USERLOCALLONGITUDE:Ljava/lang/Double;

.field private static final serialVersionUID:J


# instance fields
.field public final city:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final companyLatitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x8
    .end annotation
.end field

.field public final companyLongitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x7
    .end annotation
.end field

.field public final country:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final duid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x12
    .end annotation
.end field

.field public final homeLatitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x6
    .end annotation
.end field

.field public final homeLongitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x5
    .end annotation
.end field

.field public final imei:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final offWorkHour:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xb
    .end annotation
.end field

.field public final offWorkMinute:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xc
    .end annotation
.end field

.field public final onWorkHour:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public final onWorkMinute:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa
    .end annotation
.end field

.field public final priority:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xe
    .end annotation
.end field

.field public final province:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final transport:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.oplus.gallery3d.memories.protocol.Transportation#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final userLocalLatitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x11
    .end annotation
.end field

.field public final userLocalLongitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x10
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$b;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 4
    .line 5
    const-class v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->DEFAULT_HOMELONGITUDE:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->DEFAULT_HOMELATITUDE:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->DEFAULT_COMPANYLONGITUDE:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->DEFAULT_COMPANYLATITUDE:Ljava/lang/Double;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->DEFAULT_ONWORKHOUR:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sput-object v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->DEFAULT_ONWORKMINUTE:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->DEFAULT_OFFWORKHOUR:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->DEFAULT_OFFWORKMINUTE:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->DRIVE:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 64
    .line 65
    sput-object v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->DEFAULT_TRANSPORT:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->DEFAULT_USERLOCALLONGITUDE:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->DEFAULT_USERLOCALLATITUDE:Ljava/lang/Double;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 19

    .line 1
    sget-object v18, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v18}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p18

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->imei:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->duid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->country:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->province:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->city:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLongitude:Ljava/lang/Double;

    .line 9
    iput-object p7, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLatitude:Ljava/lang/Double;

    .line 10
    iput-object p8, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLongitude:Ljava/lang/Double;

    .line 11
    iput-object p9, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLatitude:Ljava/lang/Double;

    .line 12
    iput-object p10, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkHour:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkMinute:Ljava/lang/Integer;

    .line 14
    iput-object p12, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkHour:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkMinute:Ljava/lang/Integer;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->transport:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->priority:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLongitude:Ljava/lang/Double;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLatitude:Ljava/lang/Double;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

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
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->imei:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->imei:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->duid:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->duid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->country:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->country:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->province:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->province:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->city:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->city:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLongitude:Ljava/lang/Double;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLongitude:Ljava/lang/Double;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLatitude:Ljava/lang/Double;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLatitude:Ljava/lang/Double;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLongitude:Ljava/lang/Double;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLongitude:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLatitude:Ljava/lang/Double;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLatitude:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkHour:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkHour:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkMinute:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkMinute:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkHour:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkHour:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkMinute:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkMinute:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->transport:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->transport:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->priority:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->priority:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLongitude:Ljava/lang/Double;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLongitude:Ljava/lang/Double;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLatitude:Ljava/lang/Double;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLatitude:Ljava/lang/Double;

    .line 190
    .line 191
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_2

    .line 196
    .line 197
    return v0

    .line 198
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->imei:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->duid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->country:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->province:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->city:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLongitude:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v2, v3

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLatitude:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v2, v3

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLongitude:Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v2, v3

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLatitude:Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v2, v3

    .line 111
    :goto_6
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkHour:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v2, v3

    .line 123
    :goto_7
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkMinute:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move v2, v3

    .line 135
    :goto_8
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkHour:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move v2, v3

    .line 147
    :goto_9
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkMinute:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    move v2, v3

    .line 159
    :goto_a
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->transport:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_b

    .line 170
    :cond_b
    move v2, v3

    .line 171
    :goto_b
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->priority:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_c

    .line 182
    :cond_c
    move v2, v3

    .line 183
    :goto_c
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLongitude:Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_d

    .line 194
    :cond_d
    move v2, v3

    .line 195
    :goto_d
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLatitude:Ljava/lang/Double;

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :cond_e
    add-int/2addr v0, v3

    .line 206
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 207
    .line 208
    :cond_f
    return v0
.end method

.method public newBuilder()Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;

    .line 3
    invoke-direct {v0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->imei:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->duid:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->country:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->province:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->city:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLongitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->f:Ljava/lang/Double;

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLatitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->g:Ljava/lang/Double;

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLongitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->h:Ljava/lang/Double;

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLatitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->i:Ljava/lang/Double;

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkHour:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->j:Ljava/lang/Integer;

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkMinute:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->k:Ljava/lang/Integer;

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkHour:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->l:Ljava/lang/Integer;

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkMinute:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->m:Ljava/lang/Integer;

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->transport:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->n:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->priority:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->o:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLongitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->p:Ljava/lang/Double;

    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLatitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->q:Ljava/lang/Double;

    .line 21
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->newBuilder()Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ", imei="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->imei:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", duid="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->duid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->country:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, ", country="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->country:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->province:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, ", province="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->province:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->city:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, ", city="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->city:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLongitude:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v1, ", homeLongitude="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLongitude:Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLatitude:Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v1, ", homeLatitude="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->homeLatitude:Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLongitude:Ljava/lang/Double;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v1, ", companyLongitude="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLongitude:Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLatitude:Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const-string v1, ", companyLatitude="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->companyLatitude:Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkHour:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const-string v1, ", onWorkHour="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkHour:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkMinute:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const-string v1, ", onWorkMinute="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->onWorkMinute:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkHour:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const-string v1, ", offWorkHour="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkHour:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkMinute:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    const-string v1, ", offWorkMinute="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->offWorkMinute:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->transport:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    const-string v1, ", transport="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->transport:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->priority:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    const-string v1, ", priority="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->priority:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLongitude:Ljava/lang/Double;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    const-string v1, ", userLocalLongitude="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLongitude:Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_d
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLatitude:Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    const-string v1, ", userLocalLatitude="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLatitude:Ljava/lang/Double;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_e
    const/4 p0, 0x2

    .line 233
    const-string v1, "UserProfile{"

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/16 v0, 0x7d

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method
