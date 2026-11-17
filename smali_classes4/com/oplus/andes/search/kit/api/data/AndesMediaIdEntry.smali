.class public final Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;
.super Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;
.source "AndesMediaIdEntry.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008A\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u008b\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0014J\u0011\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u0000H\u0096\u0002J\t\u0010A\u001a\u00020\u0004H\u00c6\u0003J\t\u0010B\u001a\u00020\u000eH\u00c6\u0003J\t\u0010C\u001a\u00020\u000eH\u00c6\u0003J\t\u0010D\u001a\u00020\u0004H\u00c6\u0003J\t\u0010E\u001a\u00020\u0004H\u00c6\u0003J\t\u0010F\u001a\u00020\u0004H\u00c6\u0003J\t\u0010G\u001a\u00020\u0004H\u00c6\u0003J\t\u0010H\u001a\u00020\u0008H\u00c6\u0003J\t\u0010I\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010L\u001a\u00020\u000eH\u00c6\u0003J\t\u0010M\u001a\u00020\u000eH\u00c6\u0003J\u008f\u0001\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010O\u001a\u00020P2\u0008\u0010@\u001a\u0004\u0018\u00010QH\u0096\u0002J\u0006\u0010R\u001a\u00020\u0008J\u0006\u0010S\u001a\u00020\u000eJ\u0006\u0010T\u001a\u00020\u0004J\u0006\u0010U\u001a\u00020\u0004J\u0006\u0010V\u001a\u00020\u0004J\u0006\u0010W\u001a\u00020\u0004J\u0006\u0010X\u001a\u00020\u0004J\u0006\u0010Y\u001a\u00020\u0004J\u0008\u0010Z\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010[\u001a\u00020\u000eJ\u0006\u0010\\\u001a\u00020\u000eJ\u0006\u0010]\u001a\u00020\u000eJ\u0008\u0010^\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010_\u001a\u00020\u0004H\u0016J\u000e\u0010`\u001a\u00020a2\u0006\u0010\u0015\u001a\u00020\u0008J\u000e\u0010b\u001a\u00020a2\u0006\u0010\u0015\u001a\u00020\u000eJ\u000e\u0010c\u001a\u00020a2\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010d\u001a\u00020a2\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010e\u001a\u00020a2\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010f\u001a\u00020a2\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010g\u001a\u00020a2\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010h\u001a\u00020a2\u0006\u0010\u0015\u001a\u00020\u0004J\u0010\u0010i\u001a\u00020a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010j\u001a\u00020a2\u0006\u0010\u0015\u001a\u00020\u000eJ\u000e\u0010k\u001a\u00020a2\u0006\u0010\u0015\u001a\u00020\u000eJ\u000e\u0010l\u001a\u00020a2\u0006\u0010\u0015\u001a\u00020\u000eJ\u0010\u0010m\u001a\u00020a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010n\u001a\u00020\u000bH\u0017R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR$\u0010#\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR$\u0010&\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR$\u0010)\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001fR$\u0010,\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010\u001fR(\u0010/\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u00109\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R(\u0010<\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u00101\"\u0004\u0008>\u00103R\u0012\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;",
        "",
        "Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;",
        "galleryId",
        "",
        "mediaId",
        "mediaType",
        "dateTaken",
        "",
        "matchType",
        "year",
        "",
        "month",
        "searchScore",
        "",
        "embeddingExtraScore",
        "relevanceScore",
        "rrfScore",
        "groupId",
        "frequency",
        "(IIIJILjava/lang/String;Ljava/lang/String;FFFFII)V",
        "value",
        "mDateTaken",
        "getMDateTaken",
        "()J",
        "setMDateTaken",
        "(J)V",
        "mFrequency",
        "getMFrequency",
        "()I",
        "setMFrequency",
        "(I)V",
        "mGalleryId",
        "getMGalleryId",
        "setMGalleryId",
        "mGroupId",
        "getMGroupId",
        "setMGroupId",
        "mMatchType",
        "getMMatchType",
        "setMMatchType",
        "mMediaId",
        "getMMediaId",
        "setMMediaId",
        "mMediaType",
        "getMMediaType",
        "setMMediaType",
        "mMonth",
        "getMMonth",
        "()Ljava/lang/String;",
        "setMMonth",
        "(Ljava/lang/String;)V",
        "mRelevanceScore",
        "getMRelevanceScore",
        "()F",
        "setMRelevanceScore",
        "(F)V",
        "mSearchScore",
        "getMSearchScore",
        "setMSearchScore",
        "mYear",
        "getMYear",
        "setMYear",
        "compareTo",
        "other",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "",
        "getDateTaken",
        "getEmbeddingExtraScore",
        "getFrequency",
        "getGalleryId",
        "getGroupId",
        "getMatchType",
        "getMediaId",
        "getMediaType",
        "getMonth",
        "getRelevanceScore",
        "getRrfScore",
        "getSearchScore",
        "getYear",
        "hashCode",
        "setDateTaken",
        "",
        "setEmbeddingExtraScore",
        "setFrequency",
        "setGalleryId",
        "setGroupId",
        "setMatchType",
        "setMediaId",
        "setMediaType",
        "setMonth",
        "setRelevanceScore",
        "setRrfScore",
        "setSearchScore",
        "setYear",
        "toString",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public dateTaken:J

.field public embeddingExtraScore:F

.field public frequency:I

.field public galleryId:I

.field public groupId:I

.field public matchType:I

.field public mediaId:I

.field public mediaType:I

.field public month:Ljava/lang/String;

.field public relevanceScore:F

.field public rrfScore:F

.field public searchScore:F

.field public year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    const/16 v15, 0x1fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;-><init>(IIIJILjava/lang/String;Ljava/lang/String;FFFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIJILjava/lang/String;Ljava/lang/String;FFFFII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;-><init>()V

    .line 4
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->galleryId:I

    .line 5
    iput p2, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaId:I

    .line 6
    iput p3, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaType:I

    .line 7
    iput-wide p4, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->dateTaken:J

    .line 8
    iput p6, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->matchType:I

    .line 9
    iput-object p7, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->year:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->month:Ljava/lang/String;

    .line 11
    iput p9, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->searchScore:F

    .line 12
    iput p10, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->embeddingExtraScore:F

    .line 13
    iput p11, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->relevanceScore:F

    .line 14
    iput p12, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->rrfScore:F

    .line 15
    iput p13, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->groupId:I

    .line 16
    iput p14, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->frequency:I

    return-void
.end method

.method public synthetic constructor <init>(IIIJILjava/lang/String;Ljava/lang/String;FFFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    move v10, v11

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move v12, v11

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move v13, v11

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move/from16 p15, v0

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p14, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p13, v11

    move/from16 p11, v12

    move/from16 p12, v13

    goto :goto_d

    :cond_c
    move/from16 p15, p14

    goto :goto_c

    .line 2
    :goto_d
    invoke-direct/range {p1 .. p15}, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;-><init>(IIIJILjava/lang/String;Ljava/lang/String;FFFFII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;IIIJILjava/lang/String;Ljava/lang/String;FFFFIIILjava/lang/Object;)Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;
    .locals 14

    .line 1
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->galleryId:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaId:I

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaType:I

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->dateTaken:J

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->matchType:I

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->year:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->month:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget v9, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->searchScore:F

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget v10, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->embeddingExtraScore:F

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget v11, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->relevanceScore:F

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget v12, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->rrfScore:F

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget v13, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->groupId:I

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->frequency:I

    move/from16 p15, v0

    :goto_c
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-wide/from16 p5, v4

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_d

    :cond_c
    move/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->copy(IIIJILjava/lang/String;Ljava/lang/String;FFFFII)Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;)I
    .locals 5

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->relevanceScore:F

    iget v1, p1, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->relevanceScore:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->dateTaken:J

    iget-wide v2, p1, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->dateTaken:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr v0, v2

    long-to-float p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    neg-int p0, p0

    return p0

    .line 5
    :cond_0
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaId:I

    iget p1, p1, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaId:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    goto :goto_0

    :cond_1
    cmpl-float p0, v0, v1

    if-lez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;

    invoke-virtual {p0, p1}, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->compareTo(Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;)I

    move-result p0

    return p0
.end method

.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->galleryId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->relevanceScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final component11()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->rrfScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->frequency:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->dateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->matchType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->month:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->searchScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final component9()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->embeddingExtraScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIIJILjava/lang/String;Ljava/lang/String;FFFFII)Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p14}, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;-><init>(IIIJILjava/lang/String;Ljava/lang/String;FFFFII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->galleryId:I

    .line 7
    .line 8
    check-cast p1, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;

    .line 9
    .line 10
    iget p1, p1, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->galleryId:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final getDateTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->dateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmbeddingExtraScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->embeddingExtraScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFrequency()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->frequency:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGalleryId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->galleryId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMDateTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->dateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMFrequency()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->frequency:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMGalleryId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->galleryId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMMatchType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->matchType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMMediaId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMMediaType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMMonth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->month:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMRelevanceScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->relevanceScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMSearchScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->searchScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMYear()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMatchType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->matchType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMediaId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMediaType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMonth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->month:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelevanceScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->relevanceScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRrfScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->rrfScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSearchScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->searchScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getYear()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->galleryId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->dateTaken:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final setDateTaken(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->dateTaken:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEmbeddingExtraScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->embeddingExtraScore:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->frequency:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGalleryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->galleryId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->groupId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMDateTaken(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->dateTaken:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->frequency:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMGalleryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->galleryId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->groupId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMMatchType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->matchType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMMediaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMMediaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->month:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMRelevanceScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->relevanceScore:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMSearchScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->searchScore:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMatchType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->matchType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->month:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelevanceScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->relevanceScore:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRrfScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->rrfScore:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->searchScore:F

    .line 2
    .line 3
    return-void
.end method

.method public final setYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->galleryId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaType:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->dateTaken:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->year:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->month:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->searchScore:F

    .line 14
    .line 15
    iget v8, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->relevanceScore:F

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->groupId:I

    .line 18
    .line 19
    const-string v9, "AndesMediaIdEntry{galleryId="

    .line 20
    .line 21
    const-string v10, ", mediaId="

    .line 22
    .line 23
    const-string v11, ", mediaType="

    .line 24
    .line 25
    invoke-static {v9, v0, v1, v10, v11}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", dateTaken="

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v1, v0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", year=\'"

    .line 35
    .line 36
    const-string v2, "\', month=\'"

    .line 37
    .line 38
    invoke-static {v0, v1, v5, v2, v6}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "\', searchScore="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", relevanceScore="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", groupId=\'"

    .line 58
    .line 59
    const-string v2, "\'}"

    .line 60
    .line 61
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/fcc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
