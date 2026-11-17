.class public final Lcom/oplus/aiunit/vision/b2f;
.super Ljava/lang/Object;
.source "EntityDepthTraversal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/b2f$a;,
        Lcom/oplus/aiunit/vision/b2f$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/oplus/aiunit/vision/b2f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/oplus/aiunit/vision/v1f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b2f;->a:Landroidx/core/util/Pools$SynchronizedPool;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b2f;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b2f;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/b2f$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2f;->b(Lcom/oplus/aiunit/vision/b2f$a;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/b2f$a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2f;->a:Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v2, "<set-?>"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, Lcom/oplus/aiunit/vision/b2f$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p1, Lcom/oplus/aiunit/vision/b2f$a;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    return v0
.end method

.method public final c(Ljava/util/Set;Lcom/oplus/gallery/cobox/systems/rendering/TraverseOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/oplus/aiunit/vision/w1f;",
            ">;",
            "Lcom/oplus/gallery/cobox/systems/rendering/TraverseOrder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/w1f;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/aiunit/vision/w1f;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b2f;->d:Lcom/oplus/aiunit/vision/v1f;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b2f;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2f;->a(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/aiunit/vision/w1f;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b2f;->a:Landroidx/core/util/Pools$SynchronizedPool;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/aiunit/vision/b2f$a;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/b2f$a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/b2f$a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "<set-?>"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lcom/oplus/aiunit/vision/b2f$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v2, Lcom/oplus/aiunit/vision/b2f$a;->b:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b2f;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2f;->a(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 75
    .line 76
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/b2f$c;

    .line 87
    .line 88
    invoke-direct {v1, p0, p3}, Lcom/oplus/aiunit/vision/b2f$c;-><init>(Lcom/oplus/aiunit/vision/b2f;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/oplus/aiunit/vision/a2f;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/a2f;-><init>(Lcom/oplus/aiunit/vision/b2f$c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 97
    .line 98
    .line 99
    iget v1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 100
    .line 101
    add-int/2addr v1, v2

    .line 102
    iput v1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object p3, Lcom/oplus/aiunit/vision/b2f$b;->a:[I

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    aget p2, p3, p2

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    const-string v0, "entityMgr"

    .line 115
    .line 116
    if-eq p2, v2, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    if-eq p2, v1, :cond_3

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/oplus/aiunit/vision/b2f$a;

    .line 140
    .line 141
    iget v1, p2, Lcom/oplus/aiunit/vision/b2f$a;->b:I

    .line 142
    .line 143
    if-ltz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b2f;->d:Lcom/oplus/aiunit/vision/v1f;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v1, p3

    .line 154
    :goto_3
    iget-object v2, p2, Lcom/oplus/aiunit/vision/b2f$a;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/v1f;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a59;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget p2, p2, Lcom/oplus/aiunit/vision/b2f$a;->b:I

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/oplus/aiunit/vision/b2f$a;

    .line 187
    .line 188
    iget v1, p2, Lcom/oplus/aiunit/vision/b2f$a;->b:I

    .line 189
    .line 190
    if-ltz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b2f;->d:Lcom/oplus/aiunit/vision/v1f;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v1, p3

    .line 201
    :goto_5
    iget-object v2, p2, Lcom/oplus/aiunit/vision/b2f$a;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/v1f;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a59;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget p2, p2, Lcom/oplus/aiunit/vision/b2f$a;->b:I

    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    :goto_6
    return-void

    .line 220
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string p1, "Should specify Entities of ECS before invoking this entity sorting method"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method
