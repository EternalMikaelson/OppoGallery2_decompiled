.class public abstract Lcom/oplus/aiunit/vision/bp0;
.super Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;
.source "AbsMetaData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)V
    .locals 1

    const-string v0, "cloudMetaDataRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bp0;->a(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "cloudMetaDataRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bp0;->a(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)V

    .line 5
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysSize(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysVersion(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysUniqueId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysUniqueId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysProtocolVersion()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysProtocolVersion(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordType(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysDataType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysDataType(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getOperatorType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysStatus(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysCreateTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysCreateTime(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysUpdateTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysUpdateTime(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getFields()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setFields(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getFileInfos()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setFileInfos(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
