.class public abstract Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;
.super Lcom/oplus/aiunit/vision/syl;
.source "BaseItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\t\n\u0002\u0008\u001c\u0008&\u0018\u0000 D2\u00020\u0001:\u0001DB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\t\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\t\"\u0004\u0008\u001c\u0010\u0013R$\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\u001f\u0010\u0013R$\u0010 \u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\t\"\u0004\u0008\"\u0010\u0013R$\u0010#\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\t\"\u0004\u0008%\u0010\u0013R$\u0010&\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008\'\u0010\t\"\u0004\u0008(\u0010\u0013R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0010\u001a\u0004\u00081\u0010\t\"\u0004\u00082\u0010\u0013R\"\u00103\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\r\"\u0004\u00086\u00107R\"\u00108\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010\r\"\u0004\u0008:\u00107R\"\u0010;\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00104\u001a\u0004\u0008<\u0010\r\"\u0004\u0008=\u00107R\"\u0010>\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010+\u001a\u0004\u0008?\u0010-\"\u0004\u0008@\u0010/R$\u0010A\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0010\u001a\u0004\u0008B\u0010\t\"\u0004\u0008C\u0010\u0013\u00a8\u0006E"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;",
        "Lcom/oplus/aiunit/vision/syl;",
        "<init>",
        "()V",
        "",
        "isNew",
        "()Z",
        "",
        "getName",
        "()Ljava/lang/String;",
        "isBuiltin",
        "",
        "getItemDownloadState",
        "()I",
        "getItemVersion",
        "zhName",
        "Ljava/lang/String;",
        "getZhName",
        "setZhName",
        "(Ljava/lang/String;)V",
        "chName",
        "getChName",
        "setChName",
        "enName",
        "getEnName",
        "setEnName",
        "thumbnailUrl",
        "getThumbnailUrl",
        "setThumbnailUrl",
        "thumbnailPath",
        "getThumbnailPath",
        "setThumbnailPath",
        "resourceUrl",
        "getResourceUrl",
        "setResourceUrl",
        "resourcePath",
        "getResourcePath",
        "setResourcePath",
        "resourceHash",
        "getResourceHash",
        "setResourceHash",
        "",
        "resourceSize",
        "J",
        "getResourceSize",
        "()J",
        "setResourceSize",
        "(J)V",
        "category",
        "getCategory",
        "setCategory",
        "downloadState",
        "I",
        "getDownloadState",
        "setDownloadState",
        "(I)V",
        "builtin",
        "getBuiltin",
        "setBuiltin",
        "newResource",
        "getNewResource",
        "setNewResource",
        "version",
        "getVersion",
        "setVersion",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem$Companion;

.field public static final DEFAULT_NEW:I = 0x1

.field public static final DEFAULT_NORMAL:I


# instance fields
.field private builtin:I

.field private category:Ljava/lang/String;

.field private chName:Ljava/lang/String;

.field private downloadState:I

.field private enName:Ljava/lang/String;

.field private newResource:I

.field private resourceHash:Ljava/lang/String;

.field private resourcePath:Ljava/lang/String;

.field private resourceSize:J

.field private resourceUrl:Ljava/lang/String;

.field private thumbnailPath:Ljava/lang/String;

.field private thumbnailUrl:Ljava/lang/String;

.field private updateTime:Ljava/lang/String;

.field private version:J

.field private zhName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->Companion:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/syl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBuiltin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->builtin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->chName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->enName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->version:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->zhName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->zhName:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->chName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->chName:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->enName:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->enName:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public final getNewResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->newResource:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResourceHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->resourceHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourcePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->resourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->resourceSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->resourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZhName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->zhName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBuiltin()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->builtin:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isNew()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->newResource:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final setBuiltin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->builtin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->chName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->downloadState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->enName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->newResource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->resourceHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourcePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->resourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->resourceSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->resourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->version:J

    .line 2
    .line 3
    return-void
.end method

.method public final setZhName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/BaseItem;->zhName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
