.class public abstract Lcom/oplus/aiunit/vision/qc40;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# static fields
.field public static final c:[Lcom/oplus/aiunit/vision/nc40;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/etp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/etp<",
            "Lcom/oplus/aiunit/vision/nc40;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/oplus/aiunit/vision/nc40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/oplus/aiunit/vision/nc40;

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/nc40$c;->b:Lcom/oplus/aiunit/vision/nc40$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/nc40$b;->b:Lcom/oplus/aiunit/vision/nc40$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/nc40$f;->b:Lcom/oplus/aiunit/vision/nc40$f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/nc40$e;->b:Lcom/oplus/aiunit/vision/nc40$e;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/oplus/aiunit/vision/nc40$a;->b:Lcom/oplus/aiunit/vision/nc40$a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/nc40$d;->b:Lcom/oplus/aiunit/vision/nc40$d;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/qc40;->c:[Lcom/oplus/aiunit/vision/nc40;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/qc40;->c:[Lcom/oplus/aiunit/vision/nc40;

    const/4 v1, 0x6

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "states"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/etp;

    .line 19
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/etp;-><init>()V

    .line 22
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    aget-object v5, v0, v4

    .line 29
    invoke-virtual {v1, v5, v3}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qc40;->a:Lcom/oplus/aiunit/vision/etp;

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qc40;->a()Lcom/oplus/aiunit/vision/nc40;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 43
    sget-object p0, Lcom/oplus/aiunit/vision/nc40$c;->b:Lcom/oplus/aiunit/vision/nc40$c;

    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/nc40;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    if-gez v0, :cond_3

    .line 27
    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/qc40;->c:[Lcom/oplus/aiunit/vision/nc40;

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/qc40;->c(Lcom/oplus/aiunit/vision/nc40;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "SlotStateMachine"

    .line 46
    .line 47
    const-string v0, "Something wrong here, at least IDLE is ON"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/o9b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/oplus/aiunit/vision/nc40$c;->b:Lcom/oplus/aiunit/vision/nc40$c;

    .line 53
    .line 54
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/nc40;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qc40;->c:[Lcom/oplus/aiunit/vision/nc40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x6

    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/nc40;->b(I)Lcom/oplus/aiunit/vision/nc40;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "<this>"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qc40;->a:Lcom/oplus/aiunit/vision/etp;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/etp;->a(Ljava/lang/Comparable;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/oplus/aiunit/vision/nc40;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "SlotStateMachine"

    .line 49
    .line 50
    const-string v0, "Something wrong here, at least IDLE is ON"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/o9b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/oplus/aiunit/vision/nc40$c;->b:Lcom/oplus/aiunit/vision/nc40$c;

    .line 56
    .line 57
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/nc40;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc40;->a:Lcom/oplus/aiunit/vision/etp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/etp;->a(Ljava/lang/Comparable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/nc40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "transferTo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rvb0;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rvb0;->i:Ljava/util/ArrayDeque;

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/rvb0$c;

    .line 16
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/rvb0$c;-><init>(Lcom/oplus/aiunit/vision/nc40;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rvb0;->g()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qc40;->c:[Lcom/oplus/aiunit/vision/nc40;

    .line 2
    .line 3
    new-instance v4, Lcom/oplus/aiunit/vision/qc40$a;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/qc40$a;-><init>(Lcom/oplus/aiunit/vision/qc40;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    const-string v3, "]"

    .line 11
    .line 12
    const-string v1, "-"

    .line 13
    .line 14
    const/16 v5, 0x18

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->C([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "SlotStateMachine(actualState: "

    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/mva;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
