.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;
.super Ljava/lang/Object;
.source "TemplateResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;",
        "",
        "<init>",
        "()V",
        "filePath",
        "",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "dirPath",
        "getDirPath",
        "setDirPath",
        "url",
        "getUrl",
        "setUrl",
        "readByte",
        "",
        "getReadByte",
        "()J",
        "setReadByte",
        "(J)V",
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
.field private dirPath:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private readByte:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->dirPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->url:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDirPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->dirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadByte()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->readByte:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDirPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->dirPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReadByte(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->readByte:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
