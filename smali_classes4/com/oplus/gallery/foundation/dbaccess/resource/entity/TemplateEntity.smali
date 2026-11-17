.class public final Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;
.super Ljava/lang/Object;
.source "TemplateEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\u007f\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0008H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0016\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0016\u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\u00a8\u00061"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;",
        "",
        "id",
        "",
        "infoZipUrl",
        "infoDirPath",
        "infoZipMd5",
        "infoDownloadState",
        "",
        "infoZipSize",
        "",
        "packageZipUrl",
        "packageZipMd5",
        "packageDownloadState",
        "packageZipSize",
        "version",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IJI)V",
        "getId",
        "()Ljava/lang/String;",
        "getInfoZipUrl",
        "getInfoDirPath",
        "getInfoZipMd5",
        "getInfoDownloadState",
        "()I",
        "getInfoZipSize",
        "()J",
        "getPackageZipUrl",
        "getPackageZipMd5",
        "getPackageDownloadState",
        "getPackageZipSize",
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
.field private final id:Ljava/lang/String;

.field private final infoDirPath:Ljava/lang/String;

.field private final infoDownloadState:I

.field private final infoZipMd5:Ljava/lang/String;

.field private final infoZipSize:J

.field private final infoZipUrl:Ljava/lang/String;

.field private final packageDownloadState:I

.field private final packageZipMd5:Ljava/lang/String;

.field private final packageZipSize:J

.field private final packageZipUrl:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IJI)V
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "infoZipUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDirPath:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipMd5:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDownloadState:I

    .line 7
    iput-wide p6, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipSize:J

    .line 8
    iput-object p8, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipUrl:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipMd5:Ljava/lang/String;

    .line 10
    iput p10, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageDownloadState:I

    .line 11
    iput-wide p11, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipSize:J

    .line 12
    iput p13, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 13
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_4

    move-wide v10, v8

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p9

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    move v12, v6

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v8, p11

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move/from16 p15, v6

    :goto_9
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p11, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p10, v7

    move-wide/from16 p13, v8

    move-wide/from16 p8, v10

    move/from16 p12, v12

    goto :goto_a

    :cond_9
    move/from16 p15, p13

    goto :goto_9

    .line 14
    :goto_a
    invoke-direct/range {p2 .. p15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IJIILjava/lang/Object;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;
    .locals 12

    .line 1
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDirPath:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipMd5:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDownloadState:I

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-wide v5, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipSize:J

    goto :goto_4

    :cond_5
    move-wide/from16 v5, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipUrl:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipMd5:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget v9, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageDownloadState:I

    goto :goto_7

    :cond_8
    move/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-wide v10, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipSize:J

    goto :goto_8

    :cond_9
    move-wide/from16 v10, p11

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->version:I

    move/from16 p15, v0

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-wide/from16 p8, v5

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move/from16 p12, v9

    move-wide/from16 p13, v10

    goto :goto_a

    :cond_a
    move/from16 p15, p13

    goto :goto_9

    :goto_a
    invoke-virtual/range {p2 .. p15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IJI)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDownloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageDownloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IJI)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;
    .locals 14

    .line 1
    const-string/jumbo p0, "id"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "infoZipUrl"

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move-wide/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    move/from16 v10, p10

    .line 31
    .line 32
    move-wide/from16 v11, p11

    .line 33
    .line 34
    move/from16 v13, p13

    .line 35
    .line 36
    invoke-direct/range {v0 .. v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IJI)V

    .line 37
    .line 38
    .line 39
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
    instance-of v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;

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
    check-cast p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDirPath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDirPath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipMd5:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipMd5:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDownloadState:I

    .line 58
    .line 59
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDownloadState:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipSize:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipSize:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipUrl:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipMd5:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipMd5:Ljava/lang/String;

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
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageDownloadState:I

    .line 96
    .line 97
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageDownloadState:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipSize:J

    .line 103
    .line 104
    iget-wide v5, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipSize:J

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
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->version:I

    .line 112
    .line 113
    iget p1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->version:I

    .line 114
    .line 115
    if-eq p0, p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfoDirPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfoDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDownloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInfoZipMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfoZipSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInfoZipUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageDownloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPackageZipMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageZipSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPackageZipUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDirPath:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipMd5:Ljava/lang/String;

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
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDownloadState:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v4, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipSize:J

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipUrl:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipMd5:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_3
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageDownloadState:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipSize:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->version:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDirPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipMd5:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoDownloadState:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->infoZipSize:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipMd5:Ljava/lang/String;

    .line 16
    .line 17
    iget v9, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageDownloadState:I

    .line 18
    .line 19
    iget-wide v10, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->packageZipSize:J

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->version:I

    .line 22
    .line 23
    const-string v12, "TemplateEntity(id="

    .line 24
    .line 25
    const-string v13, ", infoZipUrl="

    .line 26
    .line 27
    const-string v14, ", infoDirPath="

    .line 28
    .line 29
    invoke-static {v12, v0, v13, v1, v14}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", infoZipMd5="

    .line 34
    .line 35
    const-string v12, ", infoDownloadState="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v12}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", infoZipSize="

    .line 41
    .line 42
    invoke-static {v4, v5, v6, v1, v0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", packageZipUrl="

    .line 46
    .line 47
    const-string v2, ", packageZipMd5="

    .line 48
    .line 49
    invoke-static {v0, v1, v7, v2, v8}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", packageDownloadState="

    .line 53
    .line 54
    const-string v2, ", packageZipSize="

    .line 55
    .line 56
    invoke-static {v9, v1, v2, v0}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", version="

    .line 60
    .line 61
    invoke-static {p0, v10, v11, v1, v0}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
