.class public final Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;
.super Ljava/lang/Object;
.source "SongEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008>\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e7\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\tH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\tH\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\u00e9\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020\u0005H\u00d6\u0001J\t\u0010K\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0016\u0010\u0012\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\"R\u0016\u0010\u0013\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001cR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001cR\u0016\u0010\u0017\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001eR\u0016\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001c\u00a8\u0006L"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;",
        "",
        "songId",
        "",
        "position",
        "",
        "tag",
        "source",
        "duration",
        "",
        "zhName",
        "chName",
        "enName",
        "builtin",
        "resourceUrl",
        "resourcePath",
        "updateTime",
        "thumbnailPath",
        "resourceSize",
        "newResource",
        "resourceHash",
        "thumbnailUrl",
        "category",
        "downloadState",
        "version",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getSongId",
        "()Ljava/lang/String;",
        "getPosition",
        "()I",
        "getTag",
        "getSource",
        "getDuration",
        "()J",
        "getZhName",
        "getChName",
        "getEnName",
        "getBuiltin",
        "getResourceUrl",
        "getResourcePath",
        "getUpdateTime",
        "getThumbnailPath",
        "getResourceSize",
        "getNewResource",
        "getResourceHash",
        "getThumbnailUrl",
        "getCategory",
        "getDownloadState",
        "getVersion",
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
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "equals",
        "",
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
.field private final builtin:I

.field private final category:Ljava/lang/String;

.field private final chName:Ljava/lang/String;

.field private final downloadState:I

.field private final duration:J

.field private final enName:Ljava/lang/String;

.field private final newResource:I

.field private final position:I

.field private final resourceHash:Ljava/lang/String;

.field private final resourcePath:Ljava/lang/String;

.field private final resourceSize:J

.field private final resourceUrl:Ljava/lang/String;

.field private final songId:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final thumbnailPath:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;

.field private final updateTime:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final zhName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    move-object/from16 v0, p22

    const-string/jumbo v1, "songId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "version"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->songId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->position:I

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->tag:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->source:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->duration:J

    .line 7
    iput-object p7, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->zhName:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->chName:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->enName:Ljava/lang/String;

    .line 10
    iput p10, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->builtin:I

    .line 11
    iput-object p11, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceUrl:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourcePath:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->updateTime:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailPath:Ljava/lang/String;

    move-wide/from16 p1, p15

    .line 15
    iput-wide p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceSize:J

    move/from16 p1, p17

    .line 16
    iput p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->newResource:I

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceHash:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailUrl:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->category:Ljava/lang/String;

    move/from16 p1, p21

    .line 20
    iput p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->downloadState:I

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p7

    :goto_4
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    :goto_a
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v4, p14

    :goto_b
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_c

    const-wide/16 v7, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v7, p15

    :goto_c
    move/from16 v16, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move/from16 v1, p17

    :goto_d
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v17, p18

    :goto_e
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p19

    :goto_f
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p20

    :goto_10
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p21

    :goto_11
    const/high16 v21, 0x80000

    and-int v0, v0, v21

    if-eqz v0, :cond_12

    .line 22
    const-string v0, ""

    move-object/from16 p24, v0

    :goto_12
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p19, v1

    move-object/from16 p15, v2

    move-object/from16 p5, v3

    move-object/from16 p16, v4

    move-object/from16 p6, v5

    move-object/from16 p9, v6

    move-wide/from16 p17, v7

    move-wide/from16 p7, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p4, v16

    move-object/from16 p20, v17

    move-object/from16 p21, v18

    move-object/from16 p22, v19

    move/from16 p23, v20

    goto :goto_13

    :cond_12
    move-object/from16 p24, p22

    goto :goto_12

    .line 23
    :goto_13
    invoke-direct/range {p2 .. p24}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->songId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->position:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->tag:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->source:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->duration:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->zhName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->chName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->enName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->builtin:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourcePath:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->updateTime:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailPath:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    move/from16 p2, v3

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceSize:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p15

    :goto_d
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->newResource:I

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceHash:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v3, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->category:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->downloadState:I

    goto :goto_12

    :cond_12
    move/from16 v1, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    if-eqz v16, :cond_13

    move/from16 p7, v1

    iget-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->version:Ljava/lang/String;

    move/from16 p22, p7

    move-object/from16 p23, v1

    :goto_13
    move-wide/from16 p16, p3

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move/from16 p18, v2

    move-object/from16 p19, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p23, p22

    move/from16 p22, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p23}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->songId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->newResource:I

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->zhName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->chName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->enName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->builtin:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;
    .locals 24

    .line 1
    const-string/jumbo v0, "songId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;

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
    check-cast p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->songId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->songId:Ljava/lang/String;

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
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->position:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->position:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->tag:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->tag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->source:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->source:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->duration:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->duration:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->zhName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->zhName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->chName:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->chName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->enName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->enName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->builtin:I

    .line 96
    .line 97
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->builtin:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceUrl:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceUrl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourcePath:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourcePath:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->updateTime:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->updateTime:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailPath:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailPath:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    iget-wide v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceSize:J

    .line 147
    .line 148
    iget-wide v5, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceSize:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->newResource:I

    .line 156
    .line 157
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->newResource:I

    .line 158
    .line 159
    if-eq v1, v3, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceHash:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceHash:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->category:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->category:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->downloadState:I

    .line 196
    .line 197
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->downloadState:I

    .line 198
    .line 199
    if-eq v1, v3, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->version:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->version:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    return v0
.end method

.method public final getBuiltin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->builtin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->chName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->enName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNewResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->newResource:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResourceHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourcePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSongId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->songId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZhName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->zhName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->songId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->position:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->tag:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->source:Ljava/lang/String;

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
    iget-wide v4, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->duration:J

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->zhName:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->chName:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->enName:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->builtin:I

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceUrl:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourcePath:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->updateTime:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_7
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailPath:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_8
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-wide v4, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceSize:J

    .line 138
    .line 139
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->newResource:I

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceHash:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_9
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_a
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->category:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_b
    add-int/2addr v0, v3

    .line 183
    mul-int/2addr v0, v1

    .line 184
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->downloadState:I

    .line 185
    .line 186
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->version:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    add-int/2addr p0, v0

    .line 197
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->songId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->position:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->tag:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->source:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->duration:J

    .line 12
    .line 13
    iget-object v7, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->zhName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->chName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->enName:Ljava/lang/String;

    .line 18
    .line 19
    iget v10, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->builtin:I

    .line 20
    .line 21
    iget-object v11, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceUrl:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourcePath:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->updateTime:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailPath:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v16, v14

    .line 30
    .line 31
    iget-wide v14, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceSize:J

    .line 32
    .line 33
    move-wide/from16 v17, v14

    .line 34
    .line 35
    iget v14, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->newResource:I

    .line 36
    .line 37
    iget-object v15, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->resourceHash:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v19, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v20, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->category:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v21, v15

    .line 48
    .line 49
    iget v15, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->downloadState:I

    .line 50
    .line 51
    iget-object v0, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->version:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 p0, v0

    .line 54
    .line 55
    const-string v0, "SongEntity(songId="

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    const-string v15, ", position="

    .line 60
    .line 61
    move/from16 v23, v14

    .line 62
    .line 63
    const-string v14, ", tag="

    .line 64
    .line 65
    invoke-static {v2, v0, v1, v15, v14}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, ", source="

    .line 70
    .line 71
    const-string v2, ", duration="

    .line 72
    .line 73
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", zhName="

    .line 77
    .line 78
    invoke-static {v5, v6, v1, v7, v0}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", chName="

    .line 82
    .line 83
    const-string v2, ", enName="

    .line 84
    .line 85
    invoke-static {v0, v1, v8, v2, v9}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", builtin="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", resourceUrl="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", resourcePath="

    .line 105
    .line 106
    const-string v2, ", updateTime="

    .line 107
    .line 108
    invoke-static {v0, v1, v12, v2, v13}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, ", thumbnailPath="

    .line 112
    .line 113
    const-string v2, ", resourceSize="

    .line 114
    .line 115
    move-object/from16 v3, v16

    .line 116
    .line 117
    invoke-static {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    const-string v1, ", newResource="

    .line 121
    .line 122
    move-wide/from16 v2, v17

    .line 123
    .line 124
    move/from16 v4, v23

    .line 125
    .line 126
    invoke-static {v4, v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    const-string v1, ", resourceHash="

    .line 130
    .line 131
    const-string v2, ", thumbnailUrl="

    .line 132
    .line 133
    move-object/from16 v3, v19

    .line 134
    .line 135
    move-object/from16 v4, v20

    .line 136
    .line 137
    invoke-static {v0, v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, ", category="

    .line 141
    .line 142
    const-string v2, ", downloadState="

    .line 143
    .line 144
    move-object/from16 v3, v21

    .line 145
    .line 146
    move/from16 v4, v22

    .line 147
    .line 148
    invoke-static {v4, v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    const-string v1, ", version="

    .line 152
    .line 153
    const-string v2, ")"

    .line 154
    .line 155
    move-object/from16 v3, p0

    .line 156
    .line 157
    invoke-static {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
