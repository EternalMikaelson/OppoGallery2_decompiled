.class public final Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;
.super Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
.source "EditShortcutAlbumViewData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "Lcom/oplus/aiunit/vision/keo;",
        "coverMediaItem",
        "viewData",
        "<init>",
        "(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V",
        "copy",
        "()Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;",
        "Lcom/oplus/aiunit/vision/jta0;",
        "other",
        "",
        "isContentEquals",
        "(Lcom/oplus/aiunit/vision/jta0;)Z",
        "needUpdateUI",
        "Lcom/oplus/aiunit/vision/keo;",
        "getCoverMediaItem",
        "()Lcom/oplus/aiunit/vision/keo;",
        "setCoverMediaItem",
        "(Lcom/oplus/aiunit/vision/keo;)V",
        "Companion",
        "a",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Companion:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData$a;

.field private static final TAG:Ljava/lang/String; = "EditShortcutAlbumViewData"


# instance fields
.field private coverMediaItem:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;->Companion:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 17

    .line 3
    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v2

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, v0

    :goto_4
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->isMediaAlbum()Z

    move-result v0

    move v6, v0

    goto :goto_5

    :cond_5
    move v6, v1

    :goto_5
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getVersion()J

    move-result-wide v7

    goto :goto_6

    :cond_6
    const-wide/16 v7, 0x0

    :goto_6
    if-eqz p2, :cond_7

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v1

    :cond_7
    move v9, v1

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_7

    :cond_8
    move-object v10, v0

    :goto_7
    if-eqz p2, :cond_9

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_8

    :cond_9
    move-object v11, v0

    :goto_8
    if-eqz p2, :cond_a

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getDescription()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_9

    :cond_a
    move-object v12, v0

    :goto_9
    if-eqz p2, :cond_b

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v1

    move-object v13, v1

    goto :goto_a

    :cond_b
    move-object v13, v0

    :goto_a
    if-eqz p2, :cond_c

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v1

    move-object v14, v1

    goto :goto_b

    :cond_c
    move-object v14, v0

    :goto_b
    if-eqz p2, :cond_d

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    :cond_d
    move-object v15, v0

    if-eqz p2, :cond_e

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v0

    :goto_c
    move-object/from16 v2, p0

    move/from16 v16, v0

    goto :goto_d

    :cond_e
    const/4 v0, -0x1

    goto :goto_c

    .line 16
    :goto_d
    invoke-direct/range {v2 .. v16}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    move-object/from16 v0, p1

    .line 17
    iput-object v0, v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;->coverMediaItem:Lcom/oplus/aiunit/vision/keo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;->coverMediaItem:Lcom/oplus/aiunit/vision/keo;

    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;->copy()Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    move-result-object p0

    return-object p0
.end method

.method public final getCoverMediaItem()Lcom/oplus/aiunit/vision/keo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;->coverMediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    return-object p0
.end method

.method public isContentEquals(Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->isContentEquals(Lcom/oplus/aiunit/vision/jta0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sxc;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/CoverLoadState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/sxc;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/CoverLoadState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    move p0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    :goto_1
    return v1
.end method

.method public needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sxc;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/CoverLoadState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/CoverLoadState;->Success:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/CoverLoadState;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    move p0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v1

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    :goto_1
    return v2
.end method

.method public final setCoverMediaItem(Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;->coverMediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    return-void
.end method
