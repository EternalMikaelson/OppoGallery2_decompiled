.class public Lcom/oplus/aiunit/vision/dpg;
.super Ljava/lang/Object;
.source "FloatVec4.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dpg$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/LinkedList;


# instance fields
.field public final a:[F

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [F

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpg;-><init>([F)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dpg;->b:Z

    .line 4
    array-length p0, p1

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " size must be >= 4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Lcom/oplus/aiunit/vision/dpg;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/dpg;->L(FFFF)Lcom/oplus/aiunit/vision/dpg;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static m(Lcom/oplus/aiunit/vision/dpg;[F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "src"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dpg;->h()V

    .line 12
    array-length v0, p1

    const/4 v1, 0x4

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p0, v1, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    return-void
.end method


# virtual methods
.method public L(FFFF)Lcom/oplus/aiunit/vision/dpg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dpg;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dpg;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dpg;->h()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dpg;->h()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput p3, v0, p1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dpg;->h()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    aput p4, v0, p1

    .line 29
    .line 30
    return-object p0
.end method

.method public final N(Lcom/oplus/aiunit/vision/dpg;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "src"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dpg;->m(Lcom/oplus/aiunit/vision/dpg;[F)V

    return-void
.end method

.method public final W(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final X0([F)V
    .locals 2

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/sog;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "matrix"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dpg;->h()V

    .line 9
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dpg$a;->d(Lcom/oplus/aiunit/vision/dpg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/dpg;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 12
    .line 13
    aget v1, p0, v2

    .line 14
    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/dpg;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    cmpg-float v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    aget v1, p0, v0

    .line 26
    .line 27
    aget v3, p1, v0

    .line 28
    .line 29
    cmpg-float v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget v3, p0, v1

    .line 35
    .line 36
    aget v1, p1, v1

    .line 37
    .line 38
    cmpg-float v1, v3, v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget p0, p0, v1

    .line 44
    .line 45
    aget p1, p1, v1

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dpg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "[checkMutable] Immutable "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", can\'t modify it!"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 3
    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v2, p0, v2

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    aget v2, p0, v2

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    aget p0, p0, v1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public i()Lcom/oplus/aiunit/vision/dpg;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dpg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "copyOf(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dpg;-><init>([F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m0(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 3
    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v1, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aget p0, p0, v3

    .line 14
    .line 15
    const-string v3, "FloatVec4(x="

    .line 16
    .line 17
    const-string v4, ", y="

    .line 18
    .line 19
    const-string v5, ", z="

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", w="

    .line 26
    .line 27
    const-string v3, ")"

    .line 28
    .line 29
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final u0(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final y0(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method
