.class public final Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;
.super Ljava/lang/Object;
.source "TransitionEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u000cH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u008d\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u000cH\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u000e\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;",
        "",
        "id",
        "",
        "nameId",
        "nameUrl",
        "iconUrl",
        "iconPath",
        "resourceUrl",
        "resourcePath",
        "resourceMd5",
        "downloadState",
        "",
        "builtin",
        "orderNum",
        "version",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getNameId",
        "getNameUrl",
        "getIconUrl",
        "getIconPath",
        "getResourceUrl",
        "getResourcePath",
        "getResourceMd5",
        "getDownloadState",
        "()I",
        "getBuiltin",
        "getOrderNum",
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

.field private final iconPath:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final nameId:Ljava/lang/String;

.field private final nameUrl:Ljava/lang/String;

.field private final orderNum:I

.field private final resourceMd5:Ljava/lang/String;

.field private final resourcePath:Ljava/lang/String;

.field private final resourceUrl:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconPath:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceUrl:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourcePath:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceMd5:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->downloadState:I

    .line 11
    iput p10, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->builtin:I

    .line 12
    iput p11, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->orderNum:I

    .line 13
    iput-object p12, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x4

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p14, p13, 0x100

    const/4 v0, 0x0

    if-eqz p14, :cond_6

    move p9, v0

    :cond_6
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_7

    move p10, v0

    :cond_7
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_8

    move p11, v0

    .line 14
    :cond_8
    invoke-direct/range {p0 .. p12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameUrl:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconPath:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceUrl:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourcePath:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceMd5:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->downloadState:I

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget p10, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->builtin:I

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget p11, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->orderNum:I

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->version:Ljava/lang/String;

    .line 72
    .line 73
    :cond_b
    move p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move p11, p9

    .line 76
    move p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->builtin:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->orderNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;
    .locals 13

    .line 1
    const-string/jumbo p0, "id"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "nameId"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "version"

    move-object/from16 v12, p12

    .line 18
    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 43
    invoke-direct/range {v0 .. v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;

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
    check-cast p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconPath:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconPath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourcePath:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourcePath:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceMd5:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceMd5:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->downloadState:I

    .line 102
    .line 103
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->downloadState:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->builtin:I

    .line 109
    .line 110
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->builtin:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->orderNum:I

    .line 116
    .line 117
    iget v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->orderNum:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->version:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->version:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final getBuiltin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->builtin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->orderNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResourceMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourcePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconPath:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourcePath:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceMd5:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_5
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->downloadState:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->builtin:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->orderNum:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->version:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->nameUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->iconPath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourcePath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->resourceMd5:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->downloadState:I

    .line 18
    .line 19
    iget v9, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->builtin:I

    .line 20
    .line 21
    iget v10, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->orderNum:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->version:Ljava/lang/String;

    .line 24
    .line 25
    const-string v11, "TransitionEntity(id="

    .line 26
    .line 27
    const-string v12, ", nameId="

    .line 28
    .line 29
    const-string v13, ", nameUrl="

    .line 30
    .line 31
    invoke-static {v11, v0, v12, v1, v13}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", iconUrl="

    .line 36
    .line 37
    const-string v11, ", iconPath="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v11}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", resourceUrl="

    .line 43
    .line 44
    const-string v2, ", resourcePath="

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v5, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", resourceMd5="

    .line 50
    .line 51
    const-string v2, ", downloadState="

    .line 52
    .line 53
    invoke-static {v0, v6, v1, v7, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", builtin="

    .line 57
    .line 58
    const-string v2, ", orderNum="

    .line 59
    .line 60
    invoke-static {v8, v9, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", version="

    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-static {v10, v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/hmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
