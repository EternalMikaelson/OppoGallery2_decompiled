.class public final Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;
.super Ljava/lang/Object;
.source "CoverItem.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u0000 .2\u00020\u0001:\u0001/B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B5\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ&\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001a\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\u000fR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010\n\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00088\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010*\u001a\u0004\u0008\u000c\u0010+\"\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "",
        "filePath",
        "<init>",
        "(ILjava/lang/String;)V",
        "",
        "dateModifiedInSec",
        "dateTakenInMs",
        "",
        "isCustom",
        "(ILjava/lang/String;JJZ)V",
        "toString",
        "()Ljava/lang/String;",
        "buildCoverJsonArr",
        "albumId",
        "getCoverTime",
        "(I)J",
        "component1",
        "()I",
        "component2",
        "copy",
        "(ILjava/lang/String;)Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "Ljava/lang/String;",
        "getFilePath",
        "J",
        "getDateModifiedInSec",
        "()J",
        "setDateModifiedInSec",
        "(J)V",
        "value",
        "getDateTakenInMs",
        "setDateTakenInMs",
        "Z",
        "()Z",
        "setCustom",
        "(Z)V",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;

.field private static final TAG:Ljava/lang/String; = "CoverItem"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private dateModifiedInSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateModifiedInSec"
    .end annotation
.end field

.field private dateTakenInMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateTakenInMs"
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filePath"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isCustom:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCustom"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->Companion:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->id:I

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;-><init>(ILjava/lang/String;)V

    .line 5
    iput-wide p3, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateModifiedInSec:J

    .line 6
    invoke-direct {p0, p5, p6}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->setDateTakenInMs(J)V

    .line 7
    iput-boolean p7, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->isCustom:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;-><init>(ILjava/lang/String;JJZ)V

    return-void
.end method

.method private static final _set_dateTakenInMs_$lambda$0(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateTakenInMs:J

    .line 3
    const-string/jumbo p0, "setDateTakenInMs: invalid dateTakenInMs="

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->_set_dateTakenInMs_$lambda$0(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->buildCoverJsonArr$lambda$1(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final buildCoverJsonArr$lambda$1(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateTakenInMs:J

    .line 2
    .line 3
    const-string p0, "buildCoverJsonArr: invalid dateTakenInMs="

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;ILjava/lang/String;ILjava/lang/Object;)Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->filePath:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->copy(ILjava/lang/String;)Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final fromCursor(Landroid/database/Cursor;Ljava/util/Map;)Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->Companion:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getCoverTime$default(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getCoverTime(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private final setDateTakenInMs(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/qka;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qka;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CoverItem"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateModifiedInSec:J

    .line 20
    .line 21
    const/16 v2, 0x3e8

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    mul-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateTakenInMs:J

    .line 26
    .line 27
    :cond_0
    iput-wide p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateTakenInMs:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final buildCoverJsonArr()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateTakenInMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/pka;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pka;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CoverItem"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 22
    .line 23
    iget v5, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->id:I

    .line 24
    .line 25
    iget-object v6, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->filePath:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateModifiedInSec:J

    .line 28
    .line 29
    const/16 p0, 0x3e8

    .line 30
    .line 31
    int-to-long v0, p0

    .line 32
    mul-long v9, v7, v0

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0x10

    .line 37
    .line 38
    invoke-direct/range {v4 .. v13}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;-><init>(ILjava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v4}, [Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    filled-new-array {p0}, [Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;)Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

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
    check-cast p1, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->filePath:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->filePath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getCoverTime(I)J
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateModifiedInSec:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/tp2;->a:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-wide p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateModifiedInSec:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_2
    iget-wide v4, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateTakenInMs:J

    .line 39
    .line 40
    cmp-long p1, v4, v2

    .line 41
    .line 42
    if-gtz p1, :cond_3

    .line 43
    .line 44
    iget-wide p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateModifiedInSec:J

    .line 45
    .line 46
    :goto_0
    int-to-long v0, v1

    .line 47
    mul-long/2addr p0, v0

    .line 48
    return-wide p0

    .line 49
    :cond_3
    return-wide v4

    .line 50
    :cond_4
    :goto_1
    iget-wide v4, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateTakenInMs:J

    .line 51
    .line 52
    cmp-long p1, v4, v2

    .line 53
    .line 54
    if-gtz p1, :cond_5

    .line 55
    .line 56
    iget-wide p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateModifiedInSec:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return-wide v4
.end method

.method public final getDateModifiedInSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateModifiedInSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDateTakenInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateTakenInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->filePath:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final isCustom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->isCustom:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCustom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->isCustom:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDateModifiedInSec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateModifiedInSec:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->filePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateModifiedInSec:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->dateTakenInMs:J

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->isCustom:Z

    .line 14
    .line 15
    const-string/jumbo v6, "id="

    .line 16
    .line 17
    .line 18
    const-string v7, ",name=\'"

    .line 19
    .line 20
    const-string v8, ",dModified="

    .line 21
    .line 22
    invoke-static {v0, v6, v7, v1, v8}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ",dTaken="

    .line 30
    .line 31
    const-string v2, ",custom="

    .line 32
    .line 33
    invoke-static {v4, v5, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
