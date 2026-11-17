.class public final Lcom/oplus/dmp/sdk/aiask/data/FileReference;
.super Lcom/oplus/dmp/sdk/aiask/data/Reference;
.source "FileReference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/data/FileReference$Companion;,
        Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 @2\u00020\u0001:\u0002@AB\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u000eH\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u00106\u001a\u00020\u000eH\u00c6\u0003J\u009b\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u00d6\u0003J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\t0=H\u0016J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001J\t\u0010?\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001e\u00a8\u0006B"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/data/FileReference;",
        "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
        "chunkID",
        "",
        "path",
        "",
        "uri",
        "jumpPosition",
        "fileNameHighlight",
        "Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;",
        "type",
        "title",
        "titleHighlight",
        "lastModified",
        "",
        "size",
        "source",
        "thumbnailUri",
        "fileType",
        "Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;",
        "contentHighlight",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;ILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;)V",
        "getChunkID",
        "()I",
        "getContentHighlight",
        "()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;",
        "getFileNameHighlight",
        "getFileType",
        "()Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;",
        "getJumpPosition",
        "()Ljava/lang/String;",
        "getLastModified",
        "()J",
        "getPath",
        "getSize",
        "getSource",
        "getThumbnailUri",
        "getTitle",
        "getTitleHighlight",
        "getType",
        "getUri",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
        "other",
        "",
        "getHighlights",
        "",
        "hashCode",
        "toString",
        "Companion",
        "FileType",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/aiask/data/FileReference$Companion;

.field private static final fileExtensionTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chunkID:I

.field private final contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

.field private final fileNameHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

.field private final fileType:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

.field private final jumpPosition:Ljava/lang/String;

.field private final lastModified:J

.field private final path:Ljava/lang/String;

.field private final size:J

.field private final source:I

.field private final thumbnailUri:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final titleHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

.field private final type:I

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aiask/data/FileReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->Companion:Lcom/oplus/dmp/sdk/aiask/data/FileReference$Companion;

    .line 9
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;->TYPE_DOC:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    .line 11
    const-string v1, "doc"

    .line 13
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 17
    const-string v1, "docx"

    .line 19
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 23
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;->TYPE_PPT:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    .line 25
    const-string/jumbo v1, "ppt"

    .line 28
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 32
    const-string/jumbo v1, "pptx"

    .line 35
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 39
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;->TYPE_EXCEL:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    .line 41
    const-string/jumbo v1, "xls"

    .line 44
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 48
    const-string/jumbo v1, "xlsx"

    .line 51
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 55
    const-string/jumbo v0, "pdf"

    .line 58
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;->TYPE_PDF:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    .line 60
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 64
    const-string/jumbo v0, "txt"

    .line 67
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;->TYPE_TXT:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    .line 69
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 73
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 81
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileExtensionTypeMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;ILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;)V
    .locals 10

    move-object/from16 v0, p7

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    const-string/jumbo v3, "path"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "uri"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "jumpPosition"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "thumbnailUri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v5, Lcom/oplus/dmp/sdk/aiask/data/QueryScope;->DOCUMENT:Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/dmp/sdk/aiask/data/Reference;-><init>(Lcom/oplus/dmp/sdk/aiask/data/QueryScope;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput p1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->chunkID:I

    .line 6
    iput-object p2, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->path:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->uri:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->jumpPosition:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileNameHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move/from16 p1, p6

    .line 10
    iput p1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->type:I

    .line 11
    iput-object v0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->title:Ljava/lang/String;

    move-object/from16 p1, p8

    .line 12
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->titleHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-wide/from16 p1, p9

    .line 13
    iput-wide p1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->lastModified:J

    move-wide/from16 p1, p11

    .line 14
    iput-wide p1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->size:J

    move/from16 p1, p13

    .line 15
    iput p1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->source:I

    .line 16
    iput-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->thumbnailUri:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileType:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;ILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move/from16 v16, v2

    goto :goto_3

    :cond_3
    move/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    .line 1
    const-string v1, ""

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;->TYPE_TXT:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    move-object/from16 v18, v1

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_6

    move-object/from16 v19, v3

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    .line 3
    :goto_6
    invoke-direct/range {v3 .. v19}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;ILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;)V

    return-void
.end method

.method public static final synthetic access$getFileExtensionTypeMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileExtensionTypeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/oplus/dmp/sdk/aiask/data/FileReference;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;ILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;ILjava/lang/Object;)Lcom/oplus/dmp/sdk/aiask/data/FileReference;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->chunkID:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->path:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->uri:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->jumpPosition:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileNameHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->type:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->titleHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->lastModified:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->size:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->source:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->thumbnailUri:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileType:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-object/from16 p17, v1

    :goto_d
    move/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_e

    :cond_d
    move-object/from16 p17, p16

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p17}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;ILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;)Lcom/oplus/dmp/sdk/aiask/data/FileReference;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->chunkID:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->source:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->thumbnailUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileType:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->jumpPosition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileNameHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->titleHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->lastModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;ILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;)Lcom/oplus/dmp/sdk/aiask/data/FileReference;
    .locals 18

    .line 1
    const-string/jumbo v0, "path"

    move-object/from16 v3, p2

    .line 6
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "uri"

    move-object/from16 v4, p3

    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "jumpPosition"

    move-object/from16 v5, p4

    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "title"

    move-object/from16 v8, p7

    .line 30
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "thumbnailUri"

    move-object/from16 v15, p14

    .line 38
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "fileType"

    move-object/from16 v1, p15

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;

    move/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 68
    invoke-direct/range {v1 .. v17}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;ILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;

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
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->chunkID:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->chunkID:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->path:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->path:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->uri:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->uri:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->jumpPosition:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->jumpPosition:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileNameHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileNameHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->type:I

    .line 65
    .line 66
    iget v3, p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->type:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->title:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->title:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->titleHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->titleHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->lastModified:J

    .line 94
    .line 95
    iget-wide v5, p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->lastModified:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->size:J

    .line 103
    .line 104
    iget-wide v5, p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->size:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->source:I

    .line 112
    .line 113
    iget v3, p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->source:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->thumbnailUri:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->thumbnailUri:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileType:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileType:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final getChunkID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->chunkID:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContentHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileNameHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileNameHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileType()Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileType:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHighlights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getJumpPosition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->jumpPosition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->lastModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->source:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThumbnailUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->thumbnailUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->titleHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->chunkID:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->path:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->uri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->jumpPosition:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileNameHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->type:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->titleHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-wide v4, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->lastModified:J

    .line 66
    .line 67
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v4, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->size:J

    .line 72
    .line 73
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->source:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->thumbnailUri:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileType:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v0

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 98
    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_2
    add-int/2addr v2, v3

    .line 107
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->chunkID:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->path:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->uri:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->jumpPosition:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileNameHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 12
    .line 13
    iget v6, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->type:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->title:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->titleHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->lastModified:J

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->size:J

    .line 22
    .line 23
    iget v13, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->source:I

    .line 24
    .line 25
    iget-object v14, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->thumbnailUri:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->fileType:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 30
    .line 31
    move-object/from16 p0, v0

    .line 32
    .line 33
    const-string v0, "FileReference(chunkID="

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    const-string v15, ", path="

    .line 38
    .line 39
    move/from16 v17, v13

    .line 40
    .line 41
    const-string v13, ", uri="

    .line 42
    .line 43
    invoke-static {v1, v0, v15, v2, v13}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", jumpPosition="

    .line 48
    .line 49
    const-string v2, ", fileNameHighlight="

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", type="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", title="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", titleHighlight="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", lastModified="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", size="

    .line 90
    .line 91
    const-string v2, ", source="

    .line 92
    .line 93
    invoke-static {v11, v12, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", thumbnailUri="

    .line 97
    .line 98
    const-string v2, ", fileType="

    .line 99
    .line 100
    move/from16 v3, v17

    .line 101
    .line 102
    invoke-static {v3, v1, v14, v2, v0}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", contentHighlight="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ")"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
