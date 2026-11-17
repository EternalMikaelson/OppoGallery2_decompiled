.class public final Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;
.super Ljava/lang/Object;
.source "SearchResultEntry.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;,
        Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 :2\u00020\u0001:\u0002;<B\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u001c\u0010&\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u0012\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0016\u0010*\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010#R\u0016\u0010+\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010#R\u0016\u0010,\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010#R\u0016\u0010.\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0018\u00103\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u001e\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010#R\u0016\u00109\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010#\u00a8\u0006="
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "inParcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;",
        "builder",
        "(Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;)V",
        "",
        "o",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "describeContents",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "isFaceEntry",
        "()Z",
        "isLocationEntry",
        "isGuideLabelEntry",
        "isMemoriesAlbumEntry",
        "isChildLabelEntry",
        "isAlbumEntry",
        "isRecycleAlbum",
        "",
        "toString",
        "()Ljava/lang/String;",
        "type",
        "I",
        "count",
        "localCount",
        "coverId",
        "getCoverId$annotations",
        "()V",
        "coverPersonId",
        "coverMemoriesId",
        "coverGalleryId",
        "coverMediaType",
        "",
        "coverDateTaken",
        "J",
        "name",
        "Ljava/lang/String;",
        "idStr",
        "galleryIdStr",
        "",
        "Lcom/oplus/aiunit/vision/beo;",
        "mediaIdEntryList",
        "Ljava/util/List;",
        "groupId",
        "albumType",
        "Companion",
        "a",
        "c",
        "abilityapi_oneplusDeviceallExportApilevelallRelease"
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
            "Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$c;


# instance fields
.field public albumType:I

.field public count:I

.field public coverDateTaken:J

.field public coverGalleryId:I

.field public coverId:I

.field public coverMediaType:I

.field public coverMemoriesId:I

.field public coverPersonId:I

.field public galleryIdStr:Ljava/lang/String;

.field public groupId:I

.field public idStr:Ljava/lang/String;

.field public localCount:I

.field public mediaIdEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/beo;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->Companion:Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$c;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->count:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->localCount:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverId:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverMediaType:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverDateTaken:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->idStr:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->galleryIdStr:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->a:I

    .line 17
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 18
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->b:I

    .line 19
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->count:I

    .line 20
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->c:I

    .line 21
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->localCount:I

    .line 22
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->d:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->e:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->idStr:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->f:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->galleryIdStr:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->g:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->mediaIdEntryList:Ljava/util/List;

    .line 30
    iget v1, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->h:I

    .line 31
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 32
    iget v1, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->l:I

    .line 33
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 34
    iget v1, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->i:I

    .line 35
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverId:I

    .line 36
    iget v1, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->j:I

    .line 37
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverMemoriesId:I

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverGalleryId:I

    .line 39
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->k:I

    .line 40
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverMediaType:I

    if-eqz v0, :cond_0

    .line 41
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/beo;

    .line 44
    iget v0, p1, Lcom/oplus/aiunit/vision/beo;->a:I

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverId:I

    .line 45
    iget v0, p1, Lcom/oplus/aiunit/vision/beo;->b:I

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverGalleryId:I

    .line 46
    iget v0, p1, Lcom/oplus/aiunit/vision/beo;->c:I

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverMediaType:I

    .line 47
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/beo;->d:J

    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverDateTaken:J

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;-><init>(Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;)V

    return-void
.end method

.method public static synthetic getCoverId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5df2\u7ecf\u4e00\u62c6\u4e09\uff1acoverPersonId\u3001coverMemoriesId\u3001coverGalleryId"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 22
    .line 23
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 24
    .line 25
    iget v3, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->count:I

    .line 30
    .line 31
    iget v3, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->count:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->localCount:I

    .line 36
    .line 37
    iget v3, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->localCount:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverId:I

    .line 42
    .line 43
    iget v3, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverId:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverMediaType:I

    .line 48
    .line 49
    iget v3, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverMediaType:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 54
    .line 55
    iget v3, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 60
    .line 61
    iget v3, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->idStr:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->idStr:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->galleryIdStr:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->galleryIdStr:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->galleryIdStr:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isAlbumEntry()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isChildLabelEntry()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isFaceEntry()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isGuideLabelEntry()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isLocationEntry()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isMemoriesAlbumEntry()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isRecycleAlbum()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->isAlbumEntry()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->count:I

    .line 6
    .line 7
    iget v3, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->localCount:I

    .line 8
    .line 9
    iget v4, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverId:I

    .line 10
    .line 11
    iget v5, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverPersonId:I

    .line 12
    .line 13
    iget v6, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverMemoriesId:I

    .line 14
    .line 15
    iget v7, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverGalleryId:I

    .line 16
    .line 17
    iget v8, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverMediaType:I

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverDateTaken:J

    .line 20
    .line 21
    iget-object v11, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->idStr:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->galleryIdStr:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->mediaIdEntryList:Ljava/util/List;

    .line 28
    .line 29
    iget v15, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 30
    .line 31
    iget v0, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 32
    .line 33
    move/from16 p0, v0

    .line 34
    .line 35
    const-string v0, "SearchResult(type="

    .line 36
    .line 37
    move/from16 v16, v15

    .line 38
    .line 39
    const-string v15, ", count="

    .line 40
    .line 41
    move-object/from16 v17, v14

    .line 42
    .line 43
    const-string v14, ", localCount="

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v15, v14}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ", coverId="

    .line 50
    .line 51
    const-string v2, ", coverPersonId="

    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", coverMemoriesId="

    .line 57
    .line 58
    const-string v2, ", coverGalleryId="

    .line 59
    .line 60
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", coverMediaType="

    .line 64
    .line 65
    const-string v2, ", coverDateTaken="

    .line 66
    .line 67
    invoke-static {v7, v8, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", name="

    .line 71
    .line 72
    invoke-static {v9, v10, v1, v11, v0}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", idStr="

    .line 76
    .line 77
    const-string v2, ", galleryIdStr="

    .line 78
    .line 79
    invoke-static {v0, v1, v12, v2, v13}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", mediaIdEntryList="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, v17

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", groupId="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move/from16 v1, v16

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", albumType="

    .line 103
    .line 104
    const-string v2, ")"

    .line 105
    .line 106
    move/from16 v3, p0

    .line 107
    .line 108
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/fcc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string/jumbo p2, "dest"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->count:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->localCount:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverId:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverMediaType:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->coverDateTaken:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->idStr:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->galleryIdStr:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->groupId:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->albumType:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
