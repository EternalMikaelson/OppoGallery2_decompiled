.class public final Lcom/oplus/aiunit/vision/i94;
.super Ljava/lang/Object;
.source "AvEffectInfo.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/editing/effect/a;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

.field public final b:Lcom/oplus/aiunit/vision/j84;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;Lcom/oplus/aiunit/vision/j84;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "effect"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "algoManager"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i94;->b:Lcom/oplus/aiunit/vision/j84;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "argumentList"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/i94;->e(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i94;->e(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i94;->b:Lcom/oplus/aiunit/vision/j84;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j84;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/rak;

    .line 12
    .line 13
    if-eqz p0, :cond_9

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rak;->getParameters()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/aiunit/vision/ivk;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ivk;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v4, -0x51ab0598

    .line 49
    .line 50
    .line 51
    if-eq v3, v4, :cond_6

    .line 52
    .line 53
    const/16 v4, 0x46

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x49

    .line 58
    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x5a

    .line 62
    .line 63
    if-eq v3, v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v3, "Z"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;->BOOL:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string v3, "I"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;->INT:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v3, "F"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;->FLOAT:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const-string v3, "L/java/lang/String"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    :goto_1
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;->UNKNOWN:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;->STRING:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;

    .line 114
    .line 115
    :goto_2
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 116
    .line 117
    new-instance v4, Lcom/oplus/aiunit/vision/h94;

    .line 118
    .line 119
    invoke-direct {v4, v1, v2}, Lcom/oplus/aiunit/vision/h94;-><init>(Lcom/oplus/aiunit/vision/ivk;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "AvEffectInfo"

    .line 123
    .line 124
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ivk;->getIdentifier()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ivk;->getIdentifier()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ivk;->getExtras()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    return-object v0

    .line 149
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "Effect requires new registration and installation"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final e(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "argument"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i94;->b:Lcom/oplus/aiunit/vision/j84;

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j84;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/rak;

    if-eqz p0, :cond_4

    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rak;->getParameters()Ljava/util/ArrayList;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 39
    check-cast v1, Lcom/oplus/aiunit/vision/ivk;

    .line 41
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ivk;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v2, p1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->b:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    check-cast v0, Lcom/oplus/aiunit/vision/ivk;

    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ivk;->isDiscrete()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 65
    check-cast v0, Lcom/oplus/aiunit/vision/ofk;

    .line 67
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ofk;->getDiscreteValues()Ljava/util/List;

    move-result-object p0

    .line 71
    const-string/jumbo p1, "null cannot be cast to non-null type java.util.ArrayList<T of com.oplus.gallery.framework.editingability.effect.AvEffectInfo.queryArgumentValueRange>"

    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 80
    :cond_2
    check-cast v0, Lcom/oplus/aiunit/vision/rek;

    .line 82
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rek;->getMin()Ljava/lang/Object;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rek;->getMax()Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ivk;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string p1, "There is no option for identifier == argument handle in parameters"

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    const-string p1, "Effect requires new registration and installation"

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method
