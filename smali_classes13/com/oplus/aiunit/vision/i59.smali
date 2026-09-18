.class public final Lcom/oplus/aiunit/vision/i59;
.super Ljava/lang/Object;
.source "QueryConditionComparer.kt"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/k4a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/k4a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/k4a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/oplus/aiunit/vision/k4a<",
            "*>;>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/oplus/aiunit/vision/k4a<",
            "*>;>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/oplus/aiunit/vision/k4a<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allOf"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "anyOf"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "noneOf"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i59;->a:Ljava/util/Set;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i59;->b:Ljava/util/Set;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i59;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/w1f;)Z
    .locals 5

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/a59;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a59;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/b59;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i59;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/k4a;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move v0, v2

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i59;->b:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/oplus/aiunit/vision/k4a;

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    move v1, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    move v1, v2

    .line 107
    :goto_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i59;->c:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/oplus/aiunit/vision/k4a;

    .line 137
    .line 138
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    move p0, v3

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    :goto_5
    move p0, v2

    .line 147
    :goto_6
    if-eqz v0, :cond_a

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    return v2

    .line 154
    :cond_a
    return v3
.end method
