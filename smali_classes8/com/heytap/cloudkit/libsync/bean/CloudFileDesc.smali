.class public Lcom/heytap/cloudkit/libsync/bean/CloudFileDesc;
.super Ljava/lang/Object;
.source "CloudFileDesc.java"


# instance fields
.field public fileUniqueId:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private ocloudId:Ljava/lang/String;

.field private size:J

.field private transparent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileDesc;->md5:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileDesc;->size:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileDesc;->transparent:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileDesc;->fileUniqueId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFileUniqueId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileDesc;->fileUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileDesc;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOcloudId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileDesc;->ocloudId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileDesc;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransparent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileDesc;->transparent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
