.class public Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
.super Lcom/oplus/aiunit/vision/jta0;
.source "AlbumViewData.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/oplus/aiunit/vision/d9k;
.implements Lcom/oplus/aiunit/vision/g3l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/uikit/AlbumViewData$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008/\u0008\u0016\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001[B\u008b\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0019\u0010\'\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u0010+J\u000f\u00101\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u00081\u00102R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00103\u001a\u0004\u0008\u000b\u00104\"\u0004\u00085\u00106R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010<\u001a\u0004\u0008=\u0010+\"\u0004\u0008>\u0010?R$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010@\u001a\u0004\u0008A\u0010)\"\u0004\u0008B\u0010CR$\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010@\u001a\u0004\u0008D\u0010)\"\u0004\u0008E\u0010CR$\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010@\u001a\u0004\u0008F\u0010)\"\u0004\u0008G\u0010CR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010M\u001a\u0004\u0008R\u0010O\"\u0004\u0008S\u0010QR\"\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010<\u001a\u0004\u0008T\u0010+\"\u0004\u0008U\u0010?R$\u0010Y\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010+\"\u0004\u0008X\u0010?\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "Lcom/oplus/aiunit/vision/jta0;",
        "Landroid/os/Parcelable;",
        "Lcom/oplus/aiunit/vision/d9k;",
        "Lcom/oplus/aiunit/vision/g3l;",
        "",
        "id",
        "",
        "position",
        "modelType",
        "",
        "isMediaAlbum",
        "",
        "version",
        "totalCount",
        "title",
        "subTitle",
        "description",
        "Lcom/oplus/aiunit/vision/ta5;",
        "thumbnail",
        "Landroid/os/Bundle;",
        "specifiedCount",
        "supportedAbilities",
        "albumId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;I)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Landroid/graphics/Bitmap;",
        "getAdjustBitmap",
        "()Landroid/graphics/Bitmap;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isContentEquals",
        "(Lcom/oplus/aiunit/vision/jta0;)Z",
        "needUpdateUI",
        "isThumbnailSame",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "copy",
        "()Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "Z",
        "()Z",
        "setMediaAlbum",
        "(Z)V",
        "J",
        "getVersion",
        "()J",
        "setVersion",
        "(J)V",
        "I",
        "getTotalCount",
        "setTotalCount",
        "(I)V",
        "Ljava/lang/String;",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getSubTitle",
        "setSubTitle",
        "getDescription",
        "setDescription",
        "Lcom/oplus/aiunit/vision/ta5;",
        "getThumbnail",
        "()Lcom/oplus/aiunit/vision/ta5;",
        "setThumbnail",
        "(Lcom/oplus/aiunit/vision/ta5;)V",
        "Landroid/os/Bundle;",
        "getSpecifiedCount",
        "()Landroid/os/Bundle;",
        "setSpecifiedCount",
        "(Landroid/os/Bundle;)V",
        "getSupportedAbilities",
        "setSupportedAbilities",
        "getAlbumId",
        "setAlbumId",
        "value",
        "getBitmapStatus",
        "setBitmapStatus",
        "bitmapStatus",
        "Companion",
        "b",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData$b;

.field public static final SUPPORT_BLUR_BG:Ljava/lang/String; = "support_blur_bg"

.field public static final SUPPORT_CAN_MOVE_OUT:Ljava/lang/String; = "keyCanDeleted"

.field public static final SUPPORT_COVER_CROP_RECT:Ljava/lang/String; = "cropRectKey"

.field public static final SUPPORT_COVER_DATE_MODIFIED_IN_SEC:Ljava/lang/String; = "support_cover_date_modified_in_sec"

.field public static final SUPPORT_COVER_FILE_SIZE:Ljava/lang/String; = "support_cover_file_size"

.field public static final SUPPORT_COVER_ID:Ljava/lang/String; = "support_cover_id"

.field public static final SUPPORT_COVER_ROTATION:Ljava/lang/String; = "support_cover_rotation"

.field public static final SUPPORT_EXTRA_NAMES:Ljava/lang/String; = "support_extra_names"

.field public static final SUPPORT_GROUP_TYPE:Ljava/lang/String; = "keyGroupType"

.field public static final SUPPORT_IS_ADDED:Ljava/lang/String; = "keyIsAdded"

.field public static final SUPPORT_IS_SELF_ALBUM:Ljava/lang/String; = "support_is_self_album"

.field public static final SUPPORT_IS_THIRD_APP_ALBUM:Ljava/lang/String; = "support_is_third_app_album"

.field public static final SUPPORT_IS_VIRTUAL_ALBUM:Ljava/lang/String; = "support_is_virtual_album"

.field public static final SUPPORT_RECYCLE_ALBUM_IS_NEED_VERIFY_PASSWORD:Ljava/lang/String; = "support_recycle_album_is_need_verify_password"

.field public static final SUPPORT_SHOW_RED_DOT:Ljava/lang/String; = "support_show_red_dot"


# instance fields
.field private albumId:I

.field private description:Ljava/lang/String;

.field private isMediaAlbum:Z

.field private specifiedCount:Landroid/os/Bundle;

.field private subTitle:Ljava/lang/String;

.field private supportedAbilities:Landroid/os/Bundle;

.field private thumbnail:Lcom/oplus/aiunit/vision/ta5;

.field private title:Ljava/lang/String;

.field private totalCount:I

.field private version:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->Companion:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData$b;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 18

    move-object/from16 v0, p1

    const-string/jumbo v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 16
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 22
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v15

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v16

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    const/4 v14, 0x0

    move-object/from16 v3, p0

    .line 25
    invoke-direct/range {v3 .. v17}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/jta0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iput-boolean p4, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->isMediaAlbum:Z

    .line 4
    iput-wide p5, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->version:J

    .line 5
    iput p7, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->totalCount:I

    .line 6
    iput-object p8, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->title:Ljava/lang/String;

    .line 7
    iput-object p9, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->subTitle:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->description:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->thumbnail:Lcom/oplus/aiunit/vision/ta5;

    .line 10
    iput-object p12, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->specifiedCount:Landroid/os/Bundle;

    .line 11
    iput-object p13, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    .line 12
    iput p14, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->albumId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move/from16 v16, v0

    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    goto :goto_8

    :cond_7
    move/from16 v16, p14

    goto :goto_7

    .line 1
    :goto_8
    invoke-direct/range {v2 .. v16}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 15

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v4, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->isMediaAlbum:Z

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->version:J

    .line 18
    .line 19
    iget v7, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->totalCount:I

    .line 20
    .line 21
    iget-object v8, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->title:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->subTitle:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->description:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->thumbnail:Lcom/oplus/aiunit/vision/ta5;

    .line 28
    .line 29
    iget-object v12, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->specifiedCount:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v13, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    .line 32
    .line 33
    iget v14, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->albumId:I

    .line 34
    .line 35
    invoke-direct/range {v0 .. v14}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->totalCount:I

    .line 34
    .line 35
    iget v2, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->totalCount:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->title:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->subTitle:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->subTitle:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->description:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->description:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public getAdjustBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->thumbnail:Lcom/oplus/aiunit/vision/ta5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ta5;->g:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getAlbumId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->albumId:I

    .line 2
    .line 3
    return p0
.end method

.method public getBitmapStatus()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "VDBitmapStatus"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpecifiedCount()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->specifiedCount:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportedAbilities()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnail()Lcom/oplus/aiunit/vision/ta5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->thumbnail:Lcom/oplus/aiunit/vision/ta5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->totalCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->isMediaAlbum:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->version:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->totalCount:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->title:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->subTitle:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->description:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_2
    add-int/2addr v0, v3

    .line 54
    return v0
.end method

.method public isContentEquals(Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    .line 11
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->totalCount:I

    .line 25
    iget v2, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->totalCount:I

    if-ne v0, v2, :cond_3

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->title:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->title:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->subTitle:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->subTitle:Ljava/lang/String;

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->description:Ljava/lang/String;

    .line 51
    iget-object v2, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->description:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->thumbnail:Lcom/oplus/aiunit/vision/ta5;

    .line 61
    iget-object v2, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->thumbnail:Lcom/oplus/aiunit/vision/ta5;

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 72
    const-string/jumbo v2, "support_show_red_dot"

    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 83
    :goto_0
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    :cond_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final isMediaAlbum()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->isMediaAlbum:Z

    .line 2
    .line 3
    return p0
.end method

.method public isThumbnailSame(Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->thumbnail:Lcom/oplus/aiunit/vision/ta5;

    .line 8
    .line 9
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->thumbnail:Lcom/oplus/aiunit/vision/ta5;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    .line 11
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->totalCount:I

    .line 25
    iget v2, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->totalCount:I

    if-ne v0, v2, :cond_10

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->title:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->title:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->subTitle:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->subTitle:Ljava/lang/String;

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->description:Ljava/lang/String;

    .line 51
    iget-object v2, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->description:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 59
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    .line 61
    const-string/jumbo v2, "support_cover_rotation"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 73
    :goto_0
    iget-object v4, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 83
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 89
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    .line 91
    const-string v2, "cropRectKey"

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 101
    :goto_2
    iget-object v4, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    .line 105
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    .line 111
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 117
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    .line 119
    const-string/jumbo v2, "support_cover_id"

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    .line 130
    :goto_4
    iget-object v4, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    .line 134
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    .line 140
    :goto_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 146
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    .line 148
    const-string/jumbo v2, "support_cover_date_modified_in_sec"

    if-eqz v0, :cond_7

    .line 153
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v3

    .line 159
    :goto_6
    iget-object v4, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    .line 163
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v3

    .line 169
    :goto_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 175
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    .line 177
    const-string/jumbo v2, "support_cover_file_size"

    if-eqz v0, :cond_9

    .line 182
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v3

    .line 188
    :goto_8
    iget-object v4, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    .line 192
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v3

    .line 198
    :goto_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 204
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    .line 206
    const-string/jumbo v2, "support_show_red_dot"

    if-eqz v0, :cond_b

    .line 211
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object v0, v3

    .line 217
    :goto_a
    iget-object v4, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    if-eqz v4, :cond_c

    .line 221
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object v2, v3

    .line 227
    :goto_b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 233
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    .line 235
    const-string/jumbo v0, "keyIsAdded"

    if-eqz p0, :cond_d

    .line 240
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_c

    :cond_d
    move-object p0, v3

    .line 250
    :goto_c
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    if-eqz p1, :cond_e

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 262
    :cond_e
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_d

    :cond_f
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_d
    return v1
.end method

.method public final setAlbumId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->albumId:I

    .line 2
    .line 3
    return-void
.end method

.method public setBitmapStatus(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "VDBitmapStatus"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaAlbum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->isMediaAlbum:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecifiedCount(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->specifiedCount:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportedAbilities(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->thumbnail:Lcom/oplus/aiunit/vision/ta5;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->totalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->version:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->version:J

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->title:Ljava/lang/String;

    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 11
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget v4, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->totalCount:I

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->thumbnail:Lcom/oplus/aiunit/vision/ta5;

    .line 27
    const-string/jumbo v7, "v:"

    .line 30
    const-string v8, ",pos:"

    .line 32
    invoke-static {v0, v1, v7, v8, v2}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    const-string v1, ","

    .line 38
    const-string v2, ",count:"

    .line 40
    invoke-static {v4, v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    const-string v2, ",type:"

    .line 45
    const-string v3, ",id:"

    .line 47
    invoke-static {v0, v2, v5, v3, v6}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string/jumbo p2, "parcel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->isMediaAlbum:Z

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->version:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->totalCount:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->subTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->description:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->specifiedCount:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->supportedAbilities:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->albumId:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
