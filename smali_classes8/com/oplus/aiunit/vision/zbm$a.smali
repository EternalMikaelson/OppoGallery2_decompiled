.class public final Lcom/oplus/aiunit/vision/zbm$a;
.super Ljava/lang/Object;
.source "LayoutLayerGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;)V
    .locals 2

    .line 1
    const-string v0, "depthRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zbm$a;->a:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is empty, check your input argument"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbm$a;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    if-gt v0, p1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    if-gtz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    rem-int/2addr p1, v0

    .line 54
    add-int/2addr p1, v1

    .line 55
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method
