.class public final Lcom/oplus/aiunit/vision/pc40;
.super Ljava/lang/Object;
.source "StateMachine.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/oplus/aiunit/vision/nc40;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/aiunit/vision/nc40;

.field public c:Z

.field public d:Lcom/oplus/aiunit/vision/nc40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;I)V
    .locals 2

    .line 1
    const-string v0, "first"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "last"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p3, p0, Lcom/oplus/aiunit/vision/pc40;->a:I

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pc40;->b:Lcom/oplus/aiunit/vision/nc40;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    .line 22
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    move-result p3

    if-gtz p3, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    move-result p3

    if-ltz p3, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pc40;->c:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 43
    :goto_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pc40;->d:Lcom/oplus/aiunit/vision/nc40;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pc40;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pc40;->d:Lcom/oplus/aiunit/vision/nc40;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pc40;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/pc40;->c:Z

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pc40;->d:Lcom/oplus/aiunit/vision/nc40;

    .line 26
    .line 27
    iget v2, p0, Lcom/oplus/aiunit/vision/pc40;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/nc40;->b(I)Lcom/oplus/aiunit/vision/nc40;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pc40;->d:Lcom/oplus/aiunit/vision/nc40;

    .line 34
    .line 35
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
