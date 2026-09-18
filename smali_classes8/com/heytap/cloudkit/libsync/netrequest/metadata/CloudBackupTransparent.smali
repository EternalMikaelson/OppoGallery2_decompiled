.class public Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupTransparent;
.super Ljava/lang/Object;
.source "CloudBackupTransparent.java"


# instance fields
.field private sysVersion:J


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


# virtual methods
.method public getSysVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupTransparent;->sysVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setSysVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupTransparent;->sysVersion:J

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
    const-string v1, "CloudBackupTransparent{sysVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupTransparent;->sysVersion:J

    .line 9
    .line 10
    const/16 p0, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
