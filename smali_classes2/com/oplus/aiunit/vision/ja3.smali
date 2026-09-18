.class public final Lcom/oplus/aiunit/vision/ja3;
.super Ljava/lang/Object;
.source "AnimateStateMachine.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cc3;

.field public final b:Lcom/oplus/aiunit/vision/ta3;

.field public final c:Lcom/oplus/aiunit/vision/ua3;

.field public d:Lcom/oplus/aiunit/vision/ia3;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cc3;Lcom/oplus/aiunit/vision/ta3;Lcom/oplus/aiunit/vision/ua3;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "isContentSnappedBack"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "isContentReachedMinScale"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onOperationChange"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja3;->a:Lcom/oplus/aiunit/vision/cc3;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ja3;->b:Lcom/oplus/aiunit/vision/ta3;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ja3;->c:Lcom/oplus/aiunit/vision/ua3;

    .line 28
    sget-object p1, Lcom/oplus/aiunit/vision/ia3$g;->g:Lcom/oplus/aiunit/vision/ia3$g;

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja3;->d:Lcom/oplus/aiunit/vision/ia3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ia3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja3;->d:Lcom/oplus/aiunit/vision/ia3;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja3;->d:Lcom/oplus/aiunit/vision/ia3;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja3;->d:Lcom/oplus/aiunit/vision/ia3;

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ia3;->b:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ja3;->f:Z

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ia3;->c:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ja3;->g:Z

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ia3;->a:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ja3;->e:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ja3;->h:Z

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ia3;->f:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ja3;->j:Z

    .line 31
    .line 32
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ia3;->e:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ja3;->k:Z

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/ia3;->d:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ja3;->i:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "[currentOperation] changed:"

    .line 57
    .line 58
    const-string v3, " -> "

    .line 59
    .line 60
    invoke-static {v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "AnimateStateMachine"

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja3;->c:Lcom/oplus/aiunit/vision/ua3;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ua3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/ia3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja3;->d:Lcom/oplus/aiunit/vision/ia3;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$g;->g:Lcom/oplus/aiunit/vision/ia3$g;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ja3;->a(Lcom/oplus/aiunit/vision/ia3;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja3;->d:Lcom/oplus/aiunit/vision/ia3;

    .line 17
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ia3;->a(Lcom/oplus/aiunit/vision/ia3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja3;->d:Lcom/oplus/aiunit/vision/ia3;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string/jumbo v1, "other"

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ia3$f;

    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    check-cast v0, Lcom/oplus/aiunit/vision/ia3$f;

    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ia3$f;->g:Ljava/util/LinkedHashSet;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/ia3$f;

    .line 58
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/ia3$f;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/ia3$f;

    .line 64
    filled-new-array {v0, p1}, [Lcom/oplus/aiunit/vision/ia3;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ia3$f;-><init>(Ljava/util/LinkedHashSet;)V

    move-object p1, v1

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ja3;->a(Lcom/oplus/aiunit/vision/ia3;)V

    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja3;->d:Lcom/oplus/aiunit/vision/ia3;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "[tryUpdateOperation] forbid operation:"

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, ", currentOperation:"

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    const-string v0, "AnimateStateMachine"

    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ja3;->f:Z

    .line 113
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ja3;->g:Z

    .line 115
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ja3;->e:Z

    .line 117
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ja3;->h:Z

    .line 119
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ja3;->j:Z

    .line 121
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ja3;->k:Z

    .line 123
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ja3;->i:Z

    return-void
.end method
