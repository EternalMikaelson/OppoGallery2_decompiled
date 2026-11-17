.class public final Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;
.super Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;
.source "XqipCacheProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;,
        Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;,
        Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
        "Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/oplus/aiunit/vision/ckk;

.field public m:I

.field public final n:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;

.field public final o:Lcom/oplus/aiunit/vision/qx6;

.field public final p:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ckk;ILcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;Lcom/oplus/aiunit/vision/qx6;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    const-string v1, "XQIP"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "taskOwner"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "loadType"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "cachePrepareOptions"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->k:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->l:Lcom/oplus/aiunit/vision/ckk;

    .line 33
    iput p2, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->m:I

    .line 35
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->n:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;

    .line 37
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->o:Lcom/oplus/aiunit/vision/qx6;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 41
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->p:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->q:I

    .line 50
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/qx6;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->l:Lcom/oplus/aiunit/vision/ckk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->p:Lkotlinx/coroutines/CompletableDeferred;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/zzb0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "XqipCacheDataLoader"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x7

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v2, v2, v0, v1}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/a0c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a0c0;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "XqipCacheDataLoader"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$b;->a:[I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->n:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->o:Lcom/oplus/aiunit/vision/qx6;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v0, v3, :cond_a

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v0, v2, :cond_9

    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    if-eq v0, v7, :cond_6

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    if-ne v0, v8, :cond_0

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/b0c0;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->q:I

    .line 59
    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    iget-object v1, v5, Lcom/oplus/aiunit/vision/qx6;->a:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_2
    iput v4, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->q:I

    .line 77
    .line 78
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->q:I

    .line 79
    .line 80
    iget-object v2, v5, Lcom/oplus/aiunit/vision/qx6;->b:Lkotlin/ranges/IntRange;

    .line 81
    .line 82
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, v5, Lcom/oplus/aiunit/vision/qx6;->b:Lkotlin/ranges/IntRange;

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, v5, Lcom/oplus/aiunit/vision/qx6;->a:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v2, v3}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getItems(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->q()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    new-instance p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 121
    .line 122
    iget-object v0, v5, Lcom/oplus/aiunit/vision/qx6;->b:Lkotlin/ranges/IntRange;

    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, v5, Lcom/oplus/aiunit/vision/qx6;->b:Lkotlin/ranges/IntRange;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, v5, Lcom/oplus/aiunit/vision/qx6;->a:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getItems(II)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_8
    invoke-direct {p0, v0, v6, v3, v8}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9
    new-instance v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->q()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v0, v6, p0, v3, v7}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_a
    new-instance v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 169
    .line 170
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->q:I

    .line 171
    .line 172
    if-ne v1, v4, :cond_c

    .line 173
    .line 174
    iget-object v1, v5, Lcom/oplus/aiunit/vision/qx6;->a:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :cond_b
    iput v4, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->q:I

    .line 189
    .line 190
    :cond_c
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->q:I

    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-direct {v0, v6, v6, p0, v1}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gu70;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->o:Lcom/oplus/aiunit/vision/qx6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qx6;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 10
    .line 11
    instance-of v0, p0, Lcom/oplus/aiunit/vision/mc5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/mc5;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->reload()J

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->MONTH:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/mc5;->l(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/oplus/aiunit/vision/gu70;

    .line 57
    .line 58
    iget-object v6, v5, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sget-object v7, Lcom/oplus/aiunit/vision/fck$h;->r:Lcom/oplus/aiunit/vision/fck$h$a;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget v7, Lcom/oplus/aiunit/vision/fck$h$a;->c:I

    .line 70
    .line 71
    div-int/2addr v6, v7

    .line 72
    iget-object v8, v5, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 73
    .line 74
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    rem-int/2addr v8, v7

    .line 79
    if-lez v8, :cond_1

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v7, v3

    .line 84
    :goto_2
    add-int/2addr v6, v7

    .line 85
    add-int/2addr v6, v4

    .line 86
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v7, "<set-?>"

    .line 91
    .line 92
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v5, Lcom/oplus/aiunit/vision/gu70;->f:Lkotlin/ranges/IntRange;

    .line 96
    .line 97
    move v4, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    sub-long/2addr v2, v0

    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/c0c0;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/c0c0;-><init>(J)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const-string v2, "XqipCacheDataLoader"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    return-object p0

    .line 119
    :cond_4
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
