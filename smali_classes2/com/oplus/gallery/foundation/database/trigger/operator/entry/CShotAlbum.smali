.class public final Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;
.super Ljava/lang/Object;
.source "OperationEntry.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u0000 92\u00020\u0001:\u0001:B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JH\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0013R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010*R2\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010\u0017\"\u0004\u0008-\u0010.R*\u0010/\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\u0013\"\u0004\u00081\u00102R*\u00103\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010%\u001a\u0004\u00084\u0010\u0013\"\u0004\u00085\u00102R*\u00106\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010\u0013\"\u0004\u00088\u00102\u00a8\u0006;"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;",
        "Ljava/io/Serializable;",
        "",
        "cShotId",
        "",
        "bucketId",
        "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
        "operationType",
        "Lkotlin/Pair;",
        "Landroid/content/ContentValues;",
        "rowContent",
        "<init>",
        "(JILcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;)V",
        "value",
        "ensureCountPositive",
        "(I)I",
        "component1",
        "()J",
        "component2",
        "()I",
        "component3",
        "()Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
        "component4",
        "()Lkotlin/Pair;",
        "copy",
        "(JILcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;)Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getCShotId",
        "I",
        "getBucketId",
        "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
        "getOperationType",
        "setOperationType",
        "(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V",
        "Lkotlin/Pair;",
        "getRowContent",
        "setRowContent",
        "(Lkotlin/Pair;)V",
        "totalCount",
        "getTotalCount",
        "setTotalCount",
        "(I)V",
        "updateCount",
        "getUpdateCount",
        "setUpdateCount",
        "localCount",
        "getLocalCount",
        "setLocalCount",
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
.field public static final Companion:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bucketId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketId"
    .end annotation
.end field

.field private final cShotId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cShotId"
    .end annotation
.end field

.field private localCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localCount"
    .end annotation
.end field

.field private operationType:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationType"
    .end annotation
.end field

.field private rowContent:Lkotlin/Pair;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rowContent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field

.field private updateCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->Companion:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JILcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "operationType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->cShotId:J

    .line 3
    iput p3, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->bucketId:I

    .line 4
    iput-object p4, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->operationType:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 5
    iput-object p5, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->rowContent:Lkotlin/Pair;

    return-void
.end method

.method public synthetic constructor <init>(JILcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;-><init>(JILcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;JILcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;ILjava/lang/Object;)Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->cShotId:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->bucketId:I

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->operationType:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->rowContent:Lkotlin/Pair;

    .line 27
    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->copy(JILcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;)Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final ensureCountPositive(I)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    return p1
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->cShotId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->bucketId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->operationType:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->rowContent:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JILcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;)Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "operationType"

    .line 4
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;-><init>(JILcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;)V

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
    instance-of v1, p1, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;

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
    check-cast p1, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->cShotId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->cShotId:J

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
    iget v1, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->bucketId:I

    .line 23
    .line 24
    iget v3, p1, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->bucketId:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->operationType:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->operationType:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->rowContent:Lkotlin/Pair;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->rowContent:Lkotlin/Pair;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final getBucketId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->bucketId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCShotId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->cShotId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocalCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->localCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOperationType()Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->operationType:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRowContent()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->rowContent:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->totalCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpdateCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->updateCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->cShotId:J

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
    iget v2, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->bucketId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->operationType:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->rowContent:Lkotlin/Pair;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v2, p0

    .line 35
    return v2
.end method

.method public final setLocalCount(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->ensureCountPositive(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->localCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final setOperationType(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->operationType:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 7
    .line 8
    return-void
.end method

.method public final setRowContent(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->rowContent:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->ensureCountPositive(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->totalCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final setUpdateCount(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->ensureCountPositive(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->updateCount:I

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->cShotId:J

    .line 2
    .line 3
    iget v2, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->bucketId:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->operationType:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->rowContent:Lkotlin/Pair;

    .line 8
    .line 9
    const-string v4, "CShotAlbum(cShotId="

    .line 10
    .line 11
    const-string v5, ", bucketId="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v5, v2}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", operationType="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", rowContent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
