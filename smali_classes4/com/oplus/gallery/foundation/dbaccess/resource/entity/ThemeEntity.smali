.class public final Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;
.super Ljava/lang/Object;
.source "ThemeEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008,\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0010H\u00c6\u0003J\t\u00106\u001a\u00020\u0012H\u00c6\u0003J\t\u00107\u001a\u00020\u0012H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u00af\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010:\u001a\u00020\u00122\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001J\t\u0010=\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0016\u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001b\u00a8\u0006>"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;",
        "",
        "position",
        "",
        "themeId",
        "zhName",
        "",
        "chName",
        "enName",
        "zipUrl",
        "sourcePath",
        "downloadState",
        "thumbnailUrl",
        "thumbnailPath",
        "songId",
        "version",
        "",
        "builtin",
        "",
        "memoryTheme",
        "updateTime",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJZZLjava/lang/String;)V",
        "getPosition",
        "()I",
        "getThemeId",
        "getZhName",
        "()Ljava/lang/String;",
        "getChName",
        "getEnName",
        "getZipUrl",
        "getSourcePath",
        "getDownloadState",
        "getThumbnailUrl",
        "getThumbnailPath",
        "getSongId",
        "getVersion",
        "()J",
        "getBuiltin",
        "()Z",
        "getMemoryTheme",
        "getUpdateTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "libdbaccess_oneplusDeviceallExportApilevelallRelease"
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
.field private final builtin:Z

.field private final chName:Ljava/lang/String;

.field private final downloadState:I

.field private final enName:Ljava/lang/String;

.field private final memoryTheme:Z

.field private final position:I

.field private final songId:I

.field private final sourcePath:Ljava/lang/String;

.field private final themeId:I

.field private final thumbnailPath:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;

.field private final updateTime:Ljava/lang/String;

.field private final version:J

.field private final zhName:Ljava/lang/String;

.field private final zipUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->position:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->themeId:I

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zhName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->chName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->enName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zipUrl:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->sourcePath:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->downloadState:I

    .line 10
    iput-object p9, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailUrl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailPath:Ljava/lang/String;

    .line 12
    iput p11, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->songId:I

    .line 13
    iput-wide p12, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->version:J

    .line 14
    iput-boolean p14, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->builtin:Z

    .line 15
    iput-boolean p15, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->memoryTheme:Z

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v14, v3

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const-wide/16 v4, 0x0

    move-wide v15, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v17, v3

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move/from16 v18, v3

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v19, v2

    :goto_c
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    goto :goto_d

    :cond_c
    move-object/from16 v19, p16

    goto :goto_c

    .line 17
    :goto_d
    invoke-direct/range {v3 .. v19}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJZZLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->position:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->themeId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zhName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->chName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->enName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zipUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->sourcePath:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->downloadState:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailPath:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->songId:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->version:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->builtin:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->memoryTheme:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->updateTime:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_e
    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-wide/from16 p13, v13

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p17, p16

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p17}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJZZLjava/lang/String;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->songId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->builtin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->memoryTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->themeId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zhName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->chName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->enName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zipUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->sourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJZZLjava/lang/String;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;
    .locals 17

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move-wide/from16 v12, p12

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    move/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    invoke-direct/range {v0 .. v16}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJZZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    instance-of v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;

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
    check-cast p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->position:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->position:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->themeId:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->themeId:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zhName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zhName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->chName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->chName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->enName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->enName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zipUrl:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zipUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->sourcePath:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->sourcePath:Ljava/lang/String;

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
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->downloadState:I

    .line 83
    .line 84
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->downloadState:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailUrl:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailPath:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailPath:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->songId:I

    .line 112
    .line 113
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->songId:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-wide v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->version:J

    .line 119
    .line 120
    iget-wide v5, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->version:J

    .line 121
    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->builtin:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->builtin:Z

    .line 130
    .line 131
    if-eq v1, v3, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->memoryTheme:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->memoryTheme:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->updateTime:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->updateTime:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    return v0
.end method

.method public final getBuiltin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->builtin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getChName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->chName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->enName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMemoryTheme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->memoryTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSongId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->songId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSourcePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->sourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThemeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->themeId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZhName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zhName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZipUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zipUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->position:I

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
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->themeId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zhName:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->chName:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->enName:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zipUrl:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->sourcePath:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->downloadState:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailUrl:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailPath:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->songId:I

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-wide v4, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->version:J

    .line 114
    .line 115
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->builtin:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->memoryTheme:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->updateTime:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_7
    add-int/2addr v0, v3

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->position:I

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->themeId:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zhName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->chName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->enName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->zipUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->sourcePath:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->downloadState:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->thumbnailPath:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->songId:I

    .line 24
    .line 25
    iget-wide v12, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->version:J

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->builtin:Z

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->memoryTheme:Z

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->updateTime:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 p0, v0

    .line 34
    .line 35
    const-string v0, "ThemeEntity(position="

    .line 36
    .line 37
    move/from16 v16, v15

    .line 38
    .line 39
    const-string v15, ", themeId="

    .line 40
    .line 41
    move/from16 v17, v14

    .line 42
    .line 43
    const-string v14, ", zhName="

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v15, v14}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ", chName="

    .line 50
    .line 51
    const-string v2, ", enName="

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", zipUrl="

    .line 57
    .line 58
    const-string v2, ", sourcePath="

    .line 59
    .line 60
    invoke-static {v0, v5, v1, v6, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", downloadState="

    .line 64
    .line 65
    const-string v2, ", thumbnailUrl="

    .line 66
    .line 67
    invoke-static {v8, v7, v1, v2, v0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", thumbnailPath="

    .line 71
    .line 72
    const-string v2, ", songId="

    .line 73
    .line 74
    invoke-static {v0, v9, v1, v10, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", version="

    .line 78
    .line 79
    invoke-static {v11, v12, v13, v1, v0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", builtin="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move/from16 v1, v17

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", memoryTheme="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move/from16 v1, v16

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", updateTime="

    .line 103
    .line 104
    const-string v2, ")"

    .line 105
    .line 106
    move-object/from16 v3, p0

    .line 107
    .line 108
    invoke-static {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
