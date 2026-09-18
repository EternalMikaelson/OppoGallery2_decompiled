.class public final Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;
.super Lcom/oplus/aiunit/vision/syl;
.source "ModelItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u000fR$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u000fR$\u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u000fR\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008,\u0010\t\"\u0004\u0008-\u0010\u0014\u00a8\u0006."
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;",
        "Lcom/oplus/aiunit/vision/syl;",
        "<init>",
        "()V",
        "",
        "getItemUniqueId",
        "()Ljava/lang/String;",
        "",
        "getItemDownloadState",
        "()I",
        "getItemVersion",
        "fileName",
        "Ljava/lang/String;",
        "getFileName",
        "setFileName",
        "(Ljava/lang/String;)V",
        "initFlag",
        "I",
        "getInitFlag",
        "setInitFlag",
        "(I)V",
        "type",
        "getType",
        "setType",
        "downloadState",
        "getDownloadState",
        "setDownloadState",
        "fileUrl",
        "getFileUrl",
        "setFileUrl",
        "filePath",
        "getFilePath",
        "setFilePath",
        "fileMd5",
        "getFileMd5",
        "setFileMd5",
        "",
        "fileSize",
        "J",
        "getFileSize",
        "()J",
        "setFileSize",
        "(J)V",
        "version",
        "getVersion",
        "setVersion",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private downloadState:I

.field private fileMd5:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileSize:J

.field private fileUrl:Ljava/lang/String;

.field private initFlag:I

.field private type:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/syl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->fileUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->fileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->initFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemUniqueId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public final setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->downloadState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFileMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->fileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->fileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFileUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->fileUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setInitFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->initFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->version:I

    .line 2
    .line 3
    return-void
.end method
