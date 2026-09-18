.class public final Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;
.super Ljava/lang/Object;
.source "MsTemplateResponseBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsTemplateBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001e\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R \u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR \u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "infoZipUrl",
        "getInfoZipUrl",
        "setInfoZipUrl",
        "infoZipSize",
        "",
        "getInfoZipSize",
        "()J",
        "setInfoZipSize",
        "(J)V",
        "infoZipMd5",
        "getInfoZipMd5",
        "setInfoZipMd5",
        "packageZipUrl",
        "getPackageZipUrl",
        "setPackageZipUrl",
        "packageZipSize",
        "getPackageZipSize",
        "setPackageZipSize",
        "packageZipMd5",
        "getPackageZipMd5",
        "setPackageZipMd5",
        "coverUrl",
        "getCoverUrl",
        "setCoverUrl",
        "version",
        "",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
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
.field private coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverUrl"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private infoZipMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoZipMd5"
    .end annotation
.end field

.field private infoZipSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoZipSize"
    .end annotation
.end field

.field private infoZipUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoZipUrl"
    .end annotation
.end field

.field private packageZipMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageZipMd5"
    .end annotation
.end field

.field private packageZipSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageZipSize"
    .end annotation
.end field

.field private packageZipUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageZipUrl"
    .end annotation
.end field

.field private version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->infoZipUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCoverUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfoZipMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->infoZipMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfoZipSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->infoZipSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInfoZipUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->infoZipUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageZipMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->packageZipMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageZipSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->packageZipSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPackageZipUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->packageZipUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setInfoZipMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->infoZipMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInfoZipSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->infoZipSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setInfoZipUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->infoZipUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPackageZipMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->packageZipMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageZipSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->packageZipSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageZipUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->packageZipUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->version:I

    .line 2
    .line 3
    return-void
.end method
