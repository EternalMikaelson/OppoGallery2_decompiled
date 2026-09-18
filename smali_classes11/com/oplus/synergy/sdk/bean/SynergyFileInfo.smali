.class public Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFileMd5:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mFilePreViewBase64:Ljava/lang/String;

.field private mFileSize:J

.field private mFileType:Ljava/lang/String;

.field private mFileUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileSize:J

    iput-object p4, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileMd5:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileUri:Landroid/net/Uri;

    iput-object p6, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFilePreViewBase64:Ljava/lang/String;

    iput-object p7, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilePreViewBase64()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFilePreViewBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilePreViewBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFilePreViewBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileUri:Landroid/net/Uri;

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
    const-string v1, "SynergyFileInfo{mFileName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mFileSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileSize:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mFileMd5=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileMd5:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mFileUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileUri:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mFilePreViewBase64=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFilePreViewBase64:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "\'}"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
