.class public final Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;
.super Ljava/lang/Object;
.source "SelectAlbumInputData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u0000 B2\u00020\u0001:\u0001CBa\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0015J\u0010\u0010&\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'Jn\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0010\u0010+\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u001a\u0010.\u001a\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001dR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\u001b\"\u0004\u00084\u00105R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u00087\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00088\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00089\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u0008:\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u0008;\u0010\u001dR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008=\u0010\u0015\"\u0004\u0008>\u0010?R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008A\u0010\'\u00a8\u0006D"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "",
        "selectionDataId",
        "thumbnailType",
        "fromPath",
        "moveCount",
        "mediaType",
        "modelType",
        "Landroid/os/Bundle;",
        "modelBundle",
        "",
        "selectMulti",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Z)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "createBundle",
        "()Landroid/os/Bundle;",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Z",
        "copy",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Z)Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "I",
        "getSelectionDataId",
        "setSelectionDataId",
        "(I)V",
        "Ljava/lang/Integer;",
        "getThumbnailType",
        "getFromPath",
        "getMoveCount",
        "getMediaType",
        "getModelType",
        "Landroid/os/Bundle;",
        "getModelBundle",
        "setModelBundle",
        "(Landroid/os/Bundle;)V",
        "Z",
        "getSelectMulti",
        "CREATOR",
        "a",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public static final CREATOR:Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData$a;


# instance fields
.field private final fromPath:Ljava/lang/String;

.field private final mediaType:I

.field private modelBundle:Landroid/os/Bundle;

.field private final modelType:Ljava/lang/String;

.field private final moveCount:I

.field private final selectMulti:Z

.field private selectionDataId:I

.field private final thumbnailType:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->CREATOR:Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 16
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v5, v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/Local/AllSelectableSet"

    :cond_2
    move-object v8, v0

    .line 21
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "mode"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    :cond_3
    move-object v9, v0

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v10

    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    const-string v0, "fromPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelBundle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->title:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectionDataId:I

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->thumbnailType:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->fromPath:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->moveCount:I

    .line 7
    iput p6, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->mediaType:I

    .line 8
    iput-object p7, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelType:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelBundle:Landroid/os/Bundle;

    .line 10
    iput-boolean p9, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectMulti:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_4

    .line 11
    const-string p7, "/Local/AllSelectableSet"

    :cond_4
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_5

    const/4 p8, 0x3

    .line 12
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    const-string/jumbo p11, "mode"

    invoke-static {p11, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p8

    filled-new-array {p8}, [Lkotlin/Pair;

    move-result-object p8

    invoke-static {p8}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p8

    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    move p9, v0

    .line 13
    :cond_6
    invoke-direct/range {p0 .. p9}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->title:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectionDataId:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->thumbnailType:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->fromPath:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->moveCount:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->mediaType:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelType:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelBundle:Landroid/os/Bundle;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectMulti:Z

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move p11, p9

    .line 57
    move p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move p7, p5

    .line 61
    move p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->copy(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Z)Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectionDataId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->thumbnailType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->fromPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->moveCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->mediaType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectMulti:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Z)Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;
    .locals 10

    .line 1
    const-string p0, "fromPath"

    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "modelType"

    move-object/from16 v7, p7

    .line 11
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo p0, "modelBundle"

    move-object/from16 v8, p8

    .line 19
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v9, p9

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Z)V

    return-object v0
.end method

.method public final createBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v1, "selectionAlbumData.key"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectionDataId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectionDataId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->thumbnailType:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->thumbnailType:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->fromPath:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->fromPath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->moveCount:I

    .line 54
    .line 55
    iget v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->moveCount:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->mediaType:I

    .line 61
    .line 62
    iget v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->mediaType:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelType:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelBundle:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelBundle:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectMulti:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectMulti:Z

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final getFromPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->fromPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->mediaType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getModelBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModelType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMoveCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->moveCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectMulti()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectMulti:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectionDataId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectionDataId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThumbnailType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->thumbnailType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->title:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectionDataId:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->thumbnailType:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->fromPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->moveCount:I

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->mediaType:I

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelType:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelBundle:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/2addr v1, v2

    .line 64
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectMulti:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v1

    .line 71
    return p0
.end method

.method public final setModelBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelBundle:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectionDataId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectionDataId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectionDataId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->thumbnailType:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->fromPath:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->moveCount:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->mediaType:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelBundle:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectMulti:Z

    .line 18
    .line 19
    const-string v8, "SelectAlbumInputData(title="

    .line 20
    .line 21
    const-string v9, ", selectionDataId="

    .line 22
    .line 23
    const-string v10, ", thumbnailType="

    .line 24
    .line 25
    invoke-static {v1, v8, v0, v9, v10}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", fromPath="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", moveCount="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", mediaType="

    .line 46
    .line 47
    const-string v2, ", modelType="

    .line 48
    .line 49
    invoke-static {v4, v5, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", modelBundle="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", selectMulti="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "parcel"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->title:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectionDataId:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->thumbnailType:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->fromPath:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->moveCount:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->mediaType:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelType:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->modelBundle:Landroid/os/Bundle;

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 47
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->selectMulti:Z

    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
