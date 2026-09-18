.class public final Lcom/oplus/aiunit/vision/n4;
.super Ljava/lang/Object;
.source "AIBestTakeOptimizer.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fya;

.field public final synthetic b:Lcom/oplus/aiunit/vision/o4;

.field public final synthetic c:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fya;Lcom/oplus/aiunit/vision/o4;Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n4;->a:Lcom/oplus/aiunit/vision/fya;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n4;->b:Lcom/oplus/aiunit/vision/o4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n4;->c:Lkotlin/coroutines/SafeContinuation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/fya;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fya;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/fya;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n4;->c:Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n4;->b:Lcom/oplus/aiunit/vision/o4;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "AIBestTakeOptimizer"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n4;->a:Lcom/oplus/aiunit/vision/fya;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 16
    .line 17
    cmp-long v5, v5, v7

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/n4$a;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/n4$a;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v1, Lcom/oplus/aiunit/vision/o4;->k:Lcom/oplus/aiunit/vision/n4;

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Lcom/oplus/aiunit/vision/o4;->d(J)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroid/os/Message;

    .line 49
    .line 50
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    iput p1, p0, Landroid/os/Message;->what:I

    .line 57
    .line 58
    iget-object p1, v1, Lcom/oplus/aiunit/vision/o4;->l:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-nez p1, :cond_5

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    iput-object v4, v1, Lcom/oplus/aiunit/vision/o4;->k:Lcom/oplus/aiunit/vision/n4;

    .line 96
    .line 97
    iget-object p1, v1, Lcom/oplus/aiunit/vision/o4;->e:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/oplus/aiunit/vision/fya;

    .line 124
    .line 125
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 126
    .line 127
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 128
    .line 129
    cmp-long v1, v5, v7

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    move-object v4, p2

    .line 134
    :cond_4
    if-eqz v4, :cond_5

    .line 135
    .line 136
    sget-object p0, Lcom/oplus/aiunit/vision/n4$b;->a:Lcom/oplus/aiunit/vision/n4$b;

    .line 137
    .line 138
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    :cond_5
    return-void
.end method
