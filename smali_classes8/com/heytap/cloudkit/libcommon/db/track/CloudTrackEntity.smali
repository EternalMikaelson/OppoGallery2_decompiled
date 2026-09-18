.class public Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;
.super Ljava/lang/Object;
.source "CloudTrackEntity.java"


# static fields
.field private static final KEY_TRACK_CONTENT:Ljava/lang/String; = "track_content"

.field private static final KEY_TRACK_ID:Ljava/lang/String; = "track_id"

.field private static final KEY_TRACK_TYPE:Ljava/lang/String; = "track_type"

.field public static final TABLE_NAME:Ljava/lang/String; = "CloudTrackEntity"


# instance fields
.field private trackContent:Ljava/lang/String;

.field private trackId:J

.field private trackType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseContentValue(Landroid/content/ContentValues;)Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "track_content"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->setTrackContent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "track_type"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->setTrackType(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static parseTrackEvent(Lcom/oplus/aiunit/vision/zr8;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zr8;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/ur8;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "timestamp"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "[-]"

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "uniqId"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/oplus/aiunit/vision/t28;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "insert = "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "CloudTrackUtils"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "track_content"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zr8;->e:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "track_type"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method


# virtual methods
.method public getTrackContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->trackContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->trackId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->trackType:I

    .line 2
    .line 3
    return p0
.end method

.method public setTrackContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->trackContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->trackId:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrackType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->trackType:I

    .line 2
    .line 3
    return-void
.end method
