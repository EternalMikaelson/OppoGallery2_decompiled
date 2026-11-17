.class public final Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;
.super Ljava/lang/Object;
.source "CaptionStyleEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u008b\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005H\u00c6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\nH\u00d6\u0001J\t\u00106\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0016\u0010\r\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0016\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0016\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0016\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0016\u0010\u0011\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017\u00a8\u00067"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;",
        "",
        "id",
        "",
        "styleId",
        "",
        "styleUrl",
        "zhIconUrl",
        "enIconUrl",
        "downloadState",
        "",
        "localPath",
        "updatedDate",
        "builtin",
        "orderNum",
        "resourceMd5",
        "fontId",
        "version",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()J",
        "getStyleId",
        "()Ljava/lang/String;",
        "getStyleUrl",
        "getZhIconUrl",
        "getEnIconUrl",
        "getDownloadState",
        "()I",
        "getLocalPath",
        "getUpdatedDate",
        "getBuiltin",
        "getOrderNum",
        "getResourceMd5",
        "getFontId",
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

.field private final downloadState:I

.field private final enIconUrl:Ljava/lang/String;

.field private final fontId:Ljava/lang/String;

.field private final id:J

.field private final localPath:Ljava/lang/String;

.field private final orderNum:I

.field private final resourceMd5:Ljava/lang/String;

.field private final styleId:Ljava/lang/String;

.field private final styleUrl:Ljava/lang/String;

.field private final updatedDate:J

.field private final version:Ljava/lang/String;

.field private final zhIconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    const-string/jumbo v3, "styleId"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "styleUrl"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "zhIconUrl"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "enIconUrl"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "localPath"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "resourceMd5"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "fontId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "version"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->id:J

    .line 3
    iput-object p3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleUrl:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->zhIconUrl:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->enIconUrl:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->downloadState:I

    .line 8
    iput-object p8, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->localPath:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->updatedDate:J

    move p1, p11

    .line 10
    iput p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->builtin:I

    move/from16 p1, p12

    .line 11
    iput p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->orderNum:I

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->resourceMd5:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->fontId:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v12, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move/from16 v14, p11

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move v15, v2

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    goto :goto_5

    :cond_4
    move/from16 v15, p12

    goto :goto_4

    .line 16
    :goto_5
    invoke-direct/range {v3 .. v18}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->zhIconUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->enIconUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->downloadState:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->localPath:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->updatedDate:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->builtin:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->orderNum:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->resourceMd5:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->fontId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->version:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_c
    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_d

    :cond_c
    move-object/from16 p16, p15

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p16}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->orderNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->resourceMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->fontId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->zhIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->enIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->updatedDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->builtin:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;
    .locals 17

    .line 1
    const-string/jumbo v0, "styleId"

    move-object/from16 v4, p3

    .line 6
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "styleUrl"

    move-object/from16 v5, p4

    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "zhIconUrl"

    move-object/from16 v6, p5

    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "enIconUrl"

    move-object/from16 v7, p6

    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "localPath"

    move-object/from16 v9, p8

    .line 38
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "resourceMd5"

    move-object/from16 v14, p13

    .line 46
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "fontId"

    move-object/from16 v15, p14

    .line 54
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "version"

    move-object/from16 v1, p15

    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;

    move-wide/from16 v2, p1

    move/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v16, p15

    .line 79
    invoke-direct/range {v1 .. v16}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;

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
    check-cast p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleUrl:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->zhIconUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->zhIconUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->enIconUrl:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->enIconUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->downloadState:I

    .line 67
    .line 68
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->downloadState:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->localPath:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->localPath:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->updatedDate:J

    .line 85
    .line 86
    iget-wide v5, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->updatedDate:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->builtin:I

    .line 94
    .line 95
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->builtin:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->orderNum:I

    .line 101
    .line 102
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->orderNum:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->resourceMd5:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->resourceMd5:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->fontId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->fontId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->version:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->version:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final getBuiltin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->builtin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->enIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->fontId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->orderNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResourceMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->resourceMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyleUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->updatedDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZhIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->zhIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->zhIconUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->enIconUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->downloadState:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->localPath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->updatedDate:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->builtin:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->orderNum:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->resourceMd5:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->fontId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->version:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->styleUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->zhIconUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->enIconUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->downloadState:I

    .line 14
    .line 15
    iget-object v8, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->localPath:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->updatedDate:J

    .line 18
    .line 19
    iget v11, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->builtin:I

    .line 20
    .line 21
    iget v12, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->orderNum:I

    .line 22
    .line 23
    iget-object v13, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->resourceMd5:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->fontId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->version:Ljava/lang/String;

    .line 28
    .line 29
    const-string v15, "CaptionStyleEntity(id="

    .line 30
    .line 31
    move-object/from16 p0, v0

    .line 32
    .line 33
    const-string v0, ", styleId="

    .line 34
    .line 35
    invoke-static {v15, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ", styleUrl="

    .line 40
    .line 41
    const-string v2, ", zhIconUrl="

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v2, v5}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", enIconUrl="

    .line 47
    .line 48
    const-string v2, ", downloadState="

    .line 49
    .line 50
    invoke-static {v7, v1, v6, v2, v0}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", localPath="

    .line 54
    .line 55
    const-string v2, ", updatedDate="

    .line 56
    .line 57
    invoke-static {v1, v8, v2, v0}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", builtin="

    .line 61
    .line 62
    invoke-static {v11, v9, v10, v1, v0}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", orderNum="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", resourceMd5="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", fontId="

    .line 82
    .line 83
    const-string v2, ", version="

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    invoke-static {v0, v1, v14, v2, v3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
