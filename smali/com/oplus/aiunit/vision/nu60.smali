.class public abstract Lcom/oplus/aiunit/vision/nu60;
.super Lcom/oplus/aiunit/vision/ku60;
.source "TaskMapManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Task::",
        "Lcom/oplus/aiunit/vision/i1l;",
        ">",
        "Lcom/oplus/aiunit/vision/ku60<",
        "TTask;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "TTask;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "TTask;>;"
        }
    .end annotation
.end field

.field public f:Lkotlin/ranges/IntRange;

.field public g:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ku60;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nu60;->c:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nu60;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nu60;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 28
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nu60;->f:Lkotlin/ranges/IntRange;

    .line 34
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nu60;->g:Lkotlin/ranges/IntRange;

    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/i1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTask;)V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nu60;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nu60;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e(ILcom/oplus/aiunit/vision/i1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTask;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nu60;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ku60;->c()V

    return-void
.end method

.method public final f(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 4

    .line 1
    const-string v0, "core"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "all"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nu60;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nu60;->f:Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nu60;->g:Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nu60;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    .line 41
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/oplus/aiunit/vision/i1l;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/mu60;

    .line 102
    .line 103
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/mu60;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/nu60;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nu60;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ku60;->c()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 120
    .line 121
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nu60;->f:Lkotlin/ranges/IntRange;

    .line 126
    .line 127
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nu60;->g:Lkotlin/ranges/IntRange;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nu60;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
