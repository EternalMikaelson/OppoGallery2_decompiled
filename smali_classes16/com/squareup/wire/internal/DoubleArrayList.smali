.class public final Lcom/squareup/wire/internal/DoubleArrayList;
.super Ljava/lang/Object;
.source "DoubleArrayList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/internal/DoubleArrayList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/squareup/wire/internal/DoubleArrayList;",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "data",
        "",
        "size",
        "add",
        "",
        "double",
        "",
        "ensureCapacity",
        "minCapacity",
        "isNotEmpty",
        "",
        "toArray",
        "toString",
        "",
        "Companion",
        "wire-runtime"
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
.field public static final Companion:Lcom/squareup/wire/internal/DoubleArrayList$Companion;


# instance fields
.field private data:[D

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/internal/DoubleArrayList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/internal/DoubleArrayList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/internal/DoubleArrayList;->Companion:Lcom/squareup/wire/internal/DoubleArrayList$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [D

    .line 5
    .line 6
    iput-object p1, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 7
    .line 8
    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "copyOf(this, newSize)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(D)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/squareup/wire/internal/DoubleArrayList;->ensureCapacity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 9
    .line 10
    iget v1, p0, Lcom/squareup/wire/internal/DoubleArrayList;->size:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/wire/internal/DoubleArrayList;->size:I

    .line 15
    .line 16
    aput-wide p1, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method public final isNotEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->size:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toArray()[D
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "copyOf(this, newSize)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 20
    .line 21
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->data:[D

    .line 3
    iget p0, p0, Lcom/squareup/wire/internal/DoubleArrayList;->size:I

    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    .line 9
    const-string v0, "copyOf(this, newSize)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string/jumbo v0, "toString(this)"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
