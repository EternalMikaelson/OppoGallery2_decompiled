.class public final enum Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;
.super Ljava/lang/Enum;
.source "PhotoPageManagementViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FirstFrameRenderingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE_READY",
        "THUMBNAIL_READY",
        "CONTENT_READY",
        "ALL_READY",
        "ERROR",
        "isThumbnailReady",
        "",
        "()Z",
        "isContentReady",
        "isAtLeastOneReady",
        "isError",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

.field public static final enum ALL_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

.field public static final enum CONTENT_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

.field public static final enum ERROR:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

.field public static final enum NONE_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

.field public static final enum THUMBNAIL_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->NONE_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->THUMBNAIL_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->CONTENT_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->ALL_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->ERROR:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 2
    .line 3
    const-string v1, "NONE_READY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->NONE_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 12
    .line 13
    const-string v1, "THUMBNAIL_READY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->THUMBNAIL_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 22
    .line 23
    const-string v1, "CONTENT_READY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->CONTENT_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 32
    .line 33
    const-string v1, "ALL_READY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->ALL_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 42
    .line 43
    const-string v1, "ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->ERROR:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->$values()[Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->$VALUES:[Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->$VALUES:[Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isAtLeastOneReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isThumbnailReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isContentReady()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final isContentReady()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->CONTENT_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->ALL_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final isError()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->ERROR:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isThumbnailReady()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->THUMBNAIL_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->ALL_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
