.class public final Lcom/oplus/aiunit/vision/w6;
.super Ljava/lang/Object;
.source "AIBestTakeProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/w6$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/hhk;

.field public c:Lcom/oplus/aiunit/vision/dhk;

.field public d:Z

.field public e:Lcom/oplus/aiunit/vision/lg;

.field public f:Landroid/graphics/ColorSpace;

.field public g:Lcom/oplus/aiunit/vision/b7;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w6;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/t4;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w6;->h:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/e5;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w6;->i:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/x6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/x6;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/x6;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/x6;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/x6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/x6;-><init>(Lcom/oplus/aiunit/vision/w6;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/x6;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/x6;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p0, v0, Lcom/oplus/aiunit/vision/x6;->J$0:J

    .line 39
    .line 40
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x6;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x6;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x6;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vyp;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-object p1, v0, Lcom/oplus/aiunit/vision/x6;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/oplus/aiunit/vision/x6;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/oplus/aiunit/vision/x6;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/x6;->J$0:J

    .line 79
    .line 80
    iput v3, v0, Lcom/oplus/aiunit/vision/x6;->label:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/w6;->j(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p1

    .line 90
    move-object v1, p2

    .line 91
    move-object v2, v1

    .line 92
    move-object p2, p0

    .line 93
    move-wide p0, v4

    .line 94
    :goto_1
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sub-long/2addr v3, p0

    .line 101
    new-instance p0, Lcom/oplus/aiunit/vision/q5;

    .line 102
    .line 103
    invoke-direct {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/q5;-><init>(Ljava/util/Map;J)V

    .line 104
    .line 105
    .line 106
    const-string p1, "AIBestTakeProcessor"

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    new-instance p0, Lcom/oplus/aiunit/vision/s5;

    .line 166
    .line 167
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/s5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_6
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/r5;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/dya;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dya;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/dya;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "AIBestTakeProcessor"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-le v0, v3, :cond_4

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w6;->d()Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v7, p1, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 30
    .line 31
    iget-object v8, p1, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    filled-new-array {v9, v10, v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v9, 0x1e

    .line 40
    .line 41
    invoke-interface {v6, v7, v9, v8, v3}, Lcom/oplus/gallery/business_lib/api/IScanDM;->l(IILjava/lang/String;[I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v3, v9, :cond_0

    .line 61
    .line 62
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w6;->d()Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget v6, p1, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 71
    .line 72
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/2addr v7, v9

    .line 81
    iget-object v8, p1, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v9, -0x1

    .line 84
    filled-new-array {v9}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {p0, v6, v7, v8, v9}, Lcom/oplus/gallery/business_lib/api/IScanDM;->l(IILjava/lang/String;[I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v8, v7

    .line 124
    check-cast v8, Lcom/oplus/aiunit/vision/dya;

    .line 125
    .line 126
    iget-wide v8, v8, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    new-instance p0, Lcom/oplus/aiunit/vision/f5;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/f5;-><init>(Lcom/oplus/aiunit/vision/dya;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v6, v4

    .line 174
    new-instance p0, Lcom/oplus/aiunit/vision/g5;

    .line 175
    .line 176
    invoke-direct {p0, v6, v7, p1}, Lcom/oplus/aiunit/vision/g5;-><init>(JLcom/oplus/aiunit/vision/dya;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/util/List;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/h5;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/h5;-><init>(Lcom/oplus/aiunit/vision/dya;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    return-object p0
.end method

.method public final c(Ljava/util/List;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    .line 8
    instance-of v4, v2, Lcom/oplus/aiunit/vision/z6;

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 13
    check-cast v4, Lcom/oplus/aiunit/vision/z6;

    .line 15
    iget v5, v4, Lcom/oplus/aiunit/vision/z6;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Lcom/oplus/aiunit/vision/z6;->label:I

    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/z6;

    .line 29
    invoke-direct {v4, v0, v2}, Lcom/oplus/aiunit/vision/z6;-><init>(Lcom/oplus/aiunit/vision/w6;Lkotlin/coroutines/Continuation;)V

    .line 32
    :goto_0
    iget-object v2, v4, Lcom/oplus/aiunit/vision/z6;->result:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 38
    iget v6, v4, Lcom/oplus/aiunit/vision/z6;->label:I

    const/4 v8, 0x3

    .line 41
    const-string v9, "AIBestTakeProcessor"

    const/4 v10, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    .line 52
    iget-wide v0, v4, Lcom/oplus/aiunit/vision/z6;->J$0:J

    .line 54
    iget v6, v4, Lcom/oplus/aiunit/vision/z6;->I$1:I

    .line 56
    iget v13, v4, Lcom/oplus/aiunit/vision/z6;->I$0:I

    .line 58
    iget-object v14, v4, Lcom/oplus/aiunit/vision/z6;->L$13:Ljava/lang/Object;

    .line 60
    check-cast v14, Ljava/util/List;

    .line 62
    iget-object v15, v4, Lcom/oplus/aiunit/vision/z6;->L$12:Ljava/lang/Object;

    .line 64
    check-cast v15, Ljava/util/List;

    .line 66
    iget-object v10, v4, Lcom/oplus/aiunit/vision/z6;->L$11:Ljava/lang/Object;

    .line 68
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    iget-object v11, v4, Lcom/oplus/aiunit/vision/z6;->L$10:Ljava/lang/Object;

    .line 72
    check-cast v11, Lcom/oplus/aiunit/vision/dya;

    .line 74
    iget-object v12, v4, Lcom/oplus/aiunit/vision/z6;->L$9:Ljava/lang/Object;

    .line 76
    check-cast v12, Ljava/util/Iterator;

    .line 78
    iget-object v3, v4, Lcom/oplus/aiunit/vision/z6;->L$8:Ljava/lang/Object;

    .line 80
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    iget-object v7, v4, Lcom/oplus/aiunit/vision/z6;->L$7:Ljava/lang/Object;

    .line 84
    check-cast v7, Ljava/util/List;

    .line 86
    iget-object v8, v4, Lcom/oplus/aiunit/vision/z6;->L$6:Ljava/lang/Object;

    .line 88
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-wide/from16 p0, v0

    .line 92
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z6;->L$5:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljava/util/Map;

    .line 96
    iget-object v1, v4, Lcom/oplus/aiunit/vision/z6;->L$4:Ljava/lang/Object;

    .line 98
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v0

    .line 102
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z6;->L$3:Ljava/lang/Object;

    .line 104
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v20, v0

    .line 108
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z6;->L$2:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    move-object/from16 v21, v0

    .line 114
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z6;->L$1:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    .line 120
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z6;->L$0:Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/oplus/aiunit/vision/w6;

    .line 124
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    move-wide/from16 p1, p0

    move-object/from16 p0, v16

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v9

    move v9, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v22

    move/from16 v22, v13

    move-object v13, v10

    move-object/from16 v10, v16

    move-object/from16 v19, v12

    const/16 v16, 0x4

    move-object v12, v3

    move-object v3, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v14

    move-object v14, v1

    move-object v1, v11

    move-object v11, v8

    move-object v8, v4

    goto/16 :goto_2b

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :cond_2
    iget-wide v0, v4, Lcom/oplus/aiunit/vision/z6;->J$0:J

    .line 175
    iget v3, v4, Lcom/oplus/aiunit/vision/z6;->I$1:I

    .line 177
    iget v6, v4, Lcom/oplus/aiunit/vision/z6;->I$0:I

    .line 179
    iget-object v7, v4, Lcom/oplus/aiunit/vision/z6;->L$13:Ljava/lang/Object;

    .line 181
    check-cast v7, Ljava/util/List;

    .line 183
    iget-object v8, v4, Lcom/oplus/aiunit/vision/z6;->L$12:Ljava/lang/Object;

    .line 185
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 187
    iget-object v10, v4, Lcom/oplus/aiunit/vision/z6;->L$11:Ljava/lang/Object;

    .line 189
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 191
    iget-object v11, v4, Lcom/oplus/aiunit/vision/z6;->L$10:Ljava/lang/Object;

    .line 193
    check-cast v11, Lcom/oplus/aiunit/vision/dya;

    .line 195
    iget-object v12, v4, Lcom/oplus/aiunit/vision/z6;->L$9:Ljava/lang/Object;

    .line 197
    check-cast v12, Ljava/util/Iterator;

    .line 199
    iget-object v13, v4, Lcom/oplus/aiunit/vision/z6;->L$8:Ljava/lang/Object;

    .line 201
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 203
    iget-object v14, v4, Lcom/oplus/aiunit/vision/z6;->L$7:Ljava/lang/Object;

    .line 205
    check-cast v14, Ljava/util/List;

    .line 207
    iget-object v15, v4, Lcom/oplus/aiunit/vision/z6;->L$6:Ljava/lang/Object;

    .line 209
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-wide/from16 v20, v0

    .line 213
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z6;->L$5:Ljava/lang/Object;

    .line 215
    check-cast v0, Ljava/util/Map;

    .line 217
    iget-object v1, v4, Lcom/oplus/aiunit/vision/z6;->L$4:Ljava/lang/Object;

    .line 219
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p0, v0

    .line 223
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z6;->L$3:Ljava/lang/Object;

    .line 225
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p1, v0

    .line 229
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z6;->L$2:Ljava/lang/Object;

    .line 231
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    move-object/from16 p2, v0

    .line 235
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z6;->L$1:Ljava/lang/Object;

    .line 237
    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    .line 241
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z6;->L$0:Ljava/lang/Object;

    .line 243
    check-cast v0, Lcom/oplus/aiunit/vision/w6;

    .line 245
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v2

    move-object/from16 v2, v23

    move-object/from16 v25, p0

    move-object/from16 p0, v0

    move/from16 v23, v3

    move-object v0, v13

    move-object v13, v10

    move-object/from16 v33, v14

    move-object v14, v1

    move-object v1, v5

    move-object v5, v7

    move-object v7, v4

    move-object/from16 v4, v22

    move-wide/from16 v34, v20

    move-object/from16 v20, v9

    move-object v9, v11

    move-object/from16 v21, v33

    move-wide/from16 v10, v34

    goto/16 :goto_9

    .line 283
    :cond_3
    iget v0, v4, Lcom/oplus/aiunit/vision/z6;->I$1:I

    .line 285
    iget v1, v4, Lcom/oplus/aiunit/vision/z6;->I$0:I

    .line 287
    iget-object v3, v4, Lcom/oplus/aiunit/vision/z6;->L$12:Ljava/lang/Object;

    .line 289
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 291
    iget-object v6, v4, Lcom/oplus/aiunit/vision/z6;->L$11:Ljava/lang/Object;

    .line 293
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 295
    iget-object v7, v4, Lcom/oplus/aiunit/vision/z6;->L$10:Ljava/lang/Object;

    .line 297
    check-cast v7, Lcom/oplus/aiunit/vision/dya;

    .line 299
    iget-object v8, v4, Lcom/oplus/aiunit/vision/z6;->L$9:Ljava/lang/Object;

    .line 301
    check-cast v8, Ljava/util/Iterator;

    .line 303
    iget-object v10, v4, Lcom/oplus/aiunit/vision/z6;->L$8:Ljava/lang/Object;

    .line 305
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 307
    iget-object v11, v4, Lcom/oplus/aiunit/vision/z6;->L$7:Ljava/lang/Object;

    .line 309
    check-cast v11, Ljava/util/List;

    .line 311
    iget-object v12, v4, Lcom/oplus/aiunit/vision/z6;->L$6:Ljava/lang/Object;

    .line 313
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 315
    iget-object v13, v4, Lcom/oplus/aiunit/vision/z6;->L$5:Ljava/lang/Object;

    .line 317
    check-cast v13, Ljava/util/Map;

    .line 319
    iget-object v14, v4, Lcom/oplus/aiunit/vision/z6;->L$4:Ljava/lang/Object;

    .line 321
    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 323
    iget-object v15, v4, Lcom/oplus/aiunit/vision/z6;->L$3:Ljava/lang/Object;

    .line 325
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 v20, v0

    .line 329
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z6;->L$2:Ljava/lang/Object;

    .line 331
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    move-object/from16 p0, v0

    .line 335
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z6;->L$1:Ljava/lang/Object;

    .line 337
    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    .line 341
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z6;->L$0:Ljava/lang/Object;

    .line 343
    check-cast v0, Lcom/oplus/aiunit/vision/w6;

    .line 345
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 v3, p0

    move-object/from16 p0, v2

    move-object v2, v0

    move-object v0, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v8

    move v8, v1

    move-object v1, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v5

    move-object v5, v10

    move-object v10, v6

    move/from16 v6, v20

    move-object/from16 v20, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_6

    .line 379
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 382
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/w6;->d:Z

    if-eqz v2, :cond_5

    .line 386
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object v2, v9

    goto/16 :goto_2d

    :cond_6
    move-object v2, v1

    .line 396
    check-cast v2, Ljava/lang/Iterable;

    .line 398
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_7

    move-object v3, v2

    .line 403
    check-cast v3, Ljava/util/Collection;

    .line 405
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    const/4 v7, 0x3

    goto :goto_1

    .line 414
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 418
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 428
    check-cast v6, Lcom/oplus/aiunit/vision/dya;

    .line 430
    iget v6, v6, Lcom/oplus/aiunit/vision/fya;->d:I

    const/4 v7, 0x3

    if-gt v7, v6, :cond_8

    const v8, 0x3fffffff    # 1.9999999f

    if-ge v6, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 444
    :goto_1
    new-instance v6, Lcom/oplus/aiunit/vision/r6;

    .line 446
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/r6;-><init>(Z)V

    .line 449
    invoke-static {v6, v7, v9}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 452
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 454
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-nez v3, :cond_a

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 465
    invoke-virtual {v0, v3, v1, v10}, Lcom/oplus/aiunit/vision/w6;->e(Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    .line 473
    new-instance v3, Lcom/oplus/aiunit/vision/s6;

    .line 475
    invoke-direct {v3, v11, v12, v1}, Lcom/oplus/aiunit/vision/s6;-><init>(JLjava/util/List;)V

    const/4 v7, 0x3

    .line 479
    invoke-static {v3, v7, v9}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 482
    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 484
    :cond_a
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 486
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 489
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 491
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 494
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 496
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 499
    new-instance v10, Ljava/util/ArrayList;

    .line 501
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 504
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 506
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v11

    const/4 v13, 0x0

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p2

    .line 524
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3c

    .line 530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const/16 v18, 0x1

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_b

    .line 540
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 543
    :cond_b
    check-cast v14, Lcom/oplus/aiunit/vision/dya;

    move-object/from16 v20, v5

    .line 547
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 549
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 p0, v13

    .line 554
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 556
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 559
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/w6;->b(Lcom/oplus/aiunit/vision/dya;)Ljava/util/List;

    move-result-object v21

    if-nez v21, :cond_c

    .line 565
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    :cond_c
    move/from16 p1, v15

    move-object/from16 v15, v21

    .line 573
    iput-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 575
    check-cast v15, Ljava/util/List;

    .line 577
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 583
    iget-boolean v15, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v15, :cond_f

    .line 587
    iget v15, v14, Lcom/oplus/aiunit/vision/fya;->d:I

    move-object/from16 p2, v3

    const/4 v3, 0x1

    .line 592
    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v3, v1

    .line 595
    check-cast v3, Ljava/lang/Iterable;

    .line 597
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 601
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_d

    .line 607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    .line 615
    check-cast v3, Lcom/oplus/aiunit/vision/dya;

    move-object/from16 v21, v12

    const/4 v12, 0x0

    .line 620
    iput v12, v3, Lcom/oplus/aiunit/vision/fya;->d:I

    move-object/from16 v12, v21

    move-object/from16 v3, v22

    goto :goto_3

    :cond_d
    move-object/from16 v21, v12

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 635
    invoke-virtual {v0, v3, v1, v12}, Lcom/oplus/aiunit/vision/w6;->e(Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object v3, v11

    sub-long v11, v24, v22

    move-object/from16 v22, v3

    .line 647
    new-instance v3, Lcom/oplus/aiunit/vision/t6;

    .line 649
    invoke-direct {v3, v11, v12}, Lcom/oplus/aiunit/vision/t6;-><init>(J)V

    const/4 v11, 0x3

    .line 653
    invoke-static {v3, v11, v9}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 656
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/w6;->b(Lcom/oplus/aiunit/vision/dya;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_e

    .line 662
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 666
    :cond_e
    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 668
    new-instance v3, Lcom/oplus/aiunit/vision/u6;

    .line 670
    invoke-direct {v3, v14, v15, v13}, Lcom/oplus/aiunit/vision/u6;-><init>(Lcom/oplus/aiunit/vision/dya;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 673
    invoke-static {v9, v3}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_f
    move-object/from16 p2, v3

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    .line 683
    :goto_4
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 685
    iget-object v11, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 687
    check-cast v11, Ljava/util/List;

    .line 689
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v3

    .line 694
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 696
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 698
    check-cast v3, Ljava/util/List;

    .line 700
    iput-object v0, v6, Lcom/oplus/aiunit/vision/z6;->L$0:Ljava/lang/Object;

    .line 702
    iput-object v1, v6, Lcom/oplus/aiunit/vision/z6;->L$1:Ljava/lang/Object;

    .line 704
    iput-object v2, v6, Lcom/oplus/aiunit/vision/z6;->L$2:Ljava/lang/Object;

    .line 706
    iput-object v7, v6, Lcom/oplus/aiunit/vision/z6;->L$3:Ljava/lang/Object;

    .line 708
    iput-object v4, v6, Lcom/oplus/aiunit/vision/z6;->L$4:Ljava/lang/Object;

    .line 710
    iput-object v8, v6, Lcom/oplus/aiunit/vision/z6;->L$5:Ljava/lang/Object;

    .line 712
    iput-object v10, v6, Lcom/oplus/aiunit/vision/z6;->L$6:Ljava/lang/Object;

    move-object/from16 v11, v22

    .line 716
    iput-object v11, v6, Lcom/oplus/aiunit/vision/z6;->L$7:Ljava/lang/Object;

    move-object/from16 v12, v21

    .line 720
    iput-object v12, v6, Lcom/oplus/aiunit/vision/z6;->L$8:Ljava/lang/Object;

    move-object/from16 v15, p2

    .line 724
    iput-object v15, v6, Lcom/oplus/aiunit/vision/z6;->L$9:Ljava/lang/Object;

    .line 726
    iput-object v14, v6, Lcom/oplus/aiunit/vision/z6;->L$10:Ljava/lang/Object;

    .line 728
    iput-object v5, v6, Lcom/oplus/aiunit/vision/z6;->L$11:Ljava/lang/Object;

    .line 730
    iput-object v13, v6, Lcom/oplus/aiunit/vision/z6;->L$12:Ljava/lang/Object;

    move-object/from16 p2, v1

    const/4 v1, 0x0

    .line 735
    iput-object v1, v6, Lcom/oplus/aiunit/vision/z6;->L$13:Ljava/lang/Object;

    move/from16 v1, p1

    .line 739
    iput v1, v6, Lcom/oplus/aiunit/vision/z6;->I$0:I

    move/from16 v1, p0

    .line 743
    iput v1, v6, Lcom/oplus/aiunit/vision/z6;->I$1:I

    const/4 v1, 0x1

    .line 746
    iput v1, v6, Lcom/oplus/aiunit/vision/z6;->label:I

    const/4 v1, 0x4

    .line 749
    invoke-virtual {v0, v14, v3, v1, v6}, Lcom/oplus/aiunit/vision/w6;->g(Lcom/oplus/aiunit/vision/dya;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v20

    if-ne v3, v1, :cond_10

    :goto_5
    move-object v5, v1

    goto/16 :goto_2a

    :cond_10
    move-object/from16 v21, v1

    move-object/from16 v20, v9

    move-object v1, v10

    move-object v9, v11

    move-object v11, v14

    move-object v14, v4

    move-object v10, v5

    move-object v5, v12

    move-object v12, v15

    move-object/from16 v4, p2

    move-object v15, v7

    move-object v7, v6

    move/from16 v6, p0

    move-object/from16 p0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    move/from16 v8, p1

    :goto_6
    move-object/from16 v22, p0

    .line 786
    check-cast v22, Ljava/util/Collection;

    move/from16 v23, v6

    .line 790
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    move/from16 v22, v8

    .line 796
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v24, v13

    const/4 v13, 0x4

    if-lt v8, v13, :cond_12

    .line 805
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    sget-object v6, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 810
    iget v8, v6, Lcom/oplus/aiunit/vision/ac;->c:I

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    .line 816
    iput v8, v6, Lcom/oplus/aiunit/vision/ac;->c:I

    .line 818
    :goto_7
    iget v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 820
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 824
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    move-object v10, v1

    move-object v0, v2

    move-object v1, v4

    move-object/from16 v25, v5

    move-object v6, v7

    move-object v11, v9

    move-object v4, v14

    move-object v7, v15

    move-object/from16 v2, v20

    move-object/from16 v20, v21

    move/from16 v13, v22

    :goto_8
    const/4 v5, 0x1

    const/16 v16, 0x4

    goto/16 :goto_2c

    .line 848
    :cond_12
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v8, :cond_16

    move-object v13, v10

    move-object v8, v11

    .line 854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 858
    iput-object v2, v7, Lcom/oplus/aiunit/vision/z6;->L$0:Ljava/lang/Object;

    .line 860
    iput-object v4, v7, Lcom/oplus/aiunit/vision/z6;->L$1:Ljava/lang/Object;

    .line 862
    iput-object v3, v7, Lcom/oplus/aiunit/vision/z6;->L$2:Ljava/lang/Object;

    .line 864
    iput-object v15, v7, Lcom/oplus/aiunit/vision/z6;->L$3:Ljava/lang/Object;

    .line 866
    iput-object v14, v7, Lcom/oplus/aiunit/vision/z6;->L$4:Ljava/lang/Object;

    .line 868
    iput-object v0, v7, Lcom/oplus/aiunit/vision/z6;->L$5:Ljava/lang/Object;

    .line 870
    iput-object v1, v7, Lcom/oplus/aiunit/vision/z6;->L$6:Ljava/lang/Object;

    .line 872
    iput-object v9, v7, Lcom/oplus/aiunit/vision/z6;->L$7:Ljava/lang/Object;

    .line 874
    iput-object v5, v7, Lcom/oplus/aiunit/vision/z6;->L$8:Ljava/lang/Object;

    .line 876
    iput-object v12, v7, Lcom/oplus/aiunit/vision/z6;->L$9:Ljava/lang/Object;

    .line 878
    iput-object v8, v7, Lcom/oplus/aiunit/vision/z6;->L$10:Ljava/lang/Object;

    .line 880
    iput-object v13, v7, Lcom/oplus/aiunit/vision/z6;->L$11:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    .line 886
    iput-object v0, v7, Lcom/oplus/aiunit/vision/z6;->L$12:Ljava/lang/Object;

    .line 888
    iput-object v6, v7, Lcom/oplus/aiunit/vision/z6;->L$13:Ljava/lang/Object;

    move/from16 v0, v22

    .line 892
    iput v0, v7, Lcom/oplus/aiunit/vision/z6;->I$0:I

    move/from16 v0, v23

    .line 896
    iput v0, v7, Lcom/oplus/aiunit/vision/z6;->I$1:I

    .line 898
    iput-wide v10, v7, Lcom/oplus/aiunit/vision/z6;->J$0:J

    const/4 v0, 0x2

    .line 901
    iput v0, v7, Lcom/oplus/aiunit/vision/z6;->label:I

    .line 903
    invoke-virtual {v2, v8, v3, v4, v7}, Lcom/oplus/aiunit/vision/w6;->h(Lcom/oplus/aiunit/vision/dya;Lcom/oplus/aiunit/vision/keo;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p0, v1

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_13

    goto/16 :goto_5

    :cond_13
    move-object/from16 p1, v2

    move-object/from16 v2, p0

    move-object/from16 p0, p1

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v21, v9

    move/from16 v6, v22

    move-object v9, v8

    move-object/from16 v8, v24

    :goto_9
    move-object/from16 v3, p1

    .line 936
    check-cast v3, Lcom/oplus/aiunit/vision/w6$a;

    move-object/from16 p1, v4

    if-eqz v3, :cond_14

    .line 942
    iget-object v4, v3, Lcom/oplus/aiunit/vision/w6$a;->a:Ljava/util/List;

    goto :goto_a

    .line 945
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 949
    :goto_a
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_15

    .line 953
    iget-object v3, v3, Lcom/oplus/aiunit/vision/w6$a;->b:Ljava/util/List;

    if-eqz v3, :cond_15

    .line 957
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    .line 963
    :goto_b
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 965
    iget v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v3

    .line 968
    iput v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 970
    new-instance v3, Lcom/oplus/aiunit/vision/v6;

    .line 972
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/v6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v4, v20

    move-object/from16 v20, v2

    move-object v2, v4

    const/4 v4, 0x3

    .line 981
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v10, v26, v10

    .line 990
    new-instance v3, Lcom/oplus/aiunit/vision/u4;

    .line 992
    invoke-direct {v3, v10, v11}, Lcom/oplus/aiunit/vision/u4;-><init>(J)V

    .line 995
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move/from16 v22, v6

    move-object v11, v9

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object v6, v0

    move-object/from16 v20, v1

    move-object v1, v5

    move-object/from16 v0, p0

    :goto_c
    move/from16 v21, v23

    move-object/from16 v23, v12

    move-object/from16 v5, v25

    goto :goto_d

    :cond_16
    move-object/from16 v25, v0

    move-object/from16 p0, v1

    move-object v0, v2

    move-object v13, v10

    move-object v8, v11

    move-object/from16 v2, v20

    move-object/from16 v10, p0

    move-object v1, v6

    move-object/from16 v20, v21

    move-object/from16 v8, v24

    move-object v6, v5

    goto :goto_c

    .line 1040
    :goto_d
    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1042
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1f

    .line 1046
    check-cast v12, Ljava/lang/Iterable;

    move-object/from16 p0, v12

    .line 1050
    new-instance v12, Ljava/util/ArrayList;

    .line 1052
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    .line 1059
    :goto_e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_18

    move-object/from16 v25, v6

    .line 1067
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v10

    move-object v10, v6

    .line 1074
    check-cast v10, Lcom/oplus/aiunit/vision/dya;

    .line 1076
    iget v10, v10, Lcom/oplus/aiunit/vision/fya;->d:I

    move-object/from16 v27, v15

    .line 1080
    iget v15, v11, Lcom/oplus/aiunit/vision/fya;->d:I

    if-ne v10, v15, :cond_17

    .line 1084
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v6, v25

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    goto :goto_e

    :cond_18
    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    .line 1100
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_f

    :cond_19
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_20

    .line 1110
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1114
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 1120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1124
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v12, v10

    .line 1132
    check-cast v12, Lcom/oplus/aiunit/vision/dya;

    .line 1134
    iget v12, v12, Lcom/oplus/aiunit/vision/fya;->z:F

    .line 1136
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v6

    move-object v6, v15

    .line 1143
    check-cast v6, Lcom/oplus/aiunit/vision/dya;

    .line 1145
    iget v6, v6, Lcom/oplus/aiunit/vision/fya;->z:F

    .line 1147
    invoke-static {v12, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v24

    if-gez v24, :cond_1b

    move v12, v6

    move-object v10, v15

    .line 1155
    :cond_1b
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 1161
    :goto_11
    check-cast v10, Lcom/oplus/aiunit/vision/dya;

    if-eqz v10, :cond_20

    .line 1165
    sget-object v6, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 1167
    iget v12, v6, Lcom/oplus/aiunit/vision/ac;->c:I

    if-eqz v12, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v12, 0x1

    .line 1173
    iput v12, v6, Lcom/oplus/aiunit/vision/ac;->c:I

    .line 1175
    :goto_12
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 1179
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p0

    goto :goto_10

    .line 1186
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1188
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1191
    throw v0

    :cond_1f
    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    .line 1198
    :cond_20
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x4

    if-lt v6, v10, :cond_21

    .line 1205
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1210
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1214
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1218
    :cond_21
    iget-boolean v6, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_22

    .line 1222
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1227
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1231
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object v1, v4

    move-object v8, v5

    move-object v6, v7

    move-object v11, v9

    move-object v4, v14

    move/from16 v13, v22

    move-object/from16 v12, v23

    move-object/from16 v10, v26

    move-object/from16 v7, v27

    goto/16 :goto_8

    :cond_22
    const/4 v12, 0x1

    .line 1250
    iput-boolean v12, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-object v6, v9

    .line 1257
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v9

    .line 1261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1266
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1269
    iget-object v15, v11, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    if-eqz v15, :cond_23

    .line 1273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    move-object/from16 p0, v6

    .line 1279
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w6;->d()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v6

    .line 1283
    invoke-interface {v6, v9, v10, v15}, Lcom/oplus/gallery/business_lib/api/IScanDM;->T(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1287
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v30

    .line 1295
    new-instance v6, Lcom/oplus/aiunit/vision/i5;

    .line 1297
    invoke-direct {v6, v9, v10}, Lcom/oplus/aiunit/vision/i5;-><init>(J)V

    const/4 v9, 0x3

    .line 1301
    invoke-static {v6, v9, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_15

    :cond_23
    move-object/from16 p0, v6

    .line 1307
    :goto_15
    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1309
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_24

    .line 1313
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    :cond_24
    move-object/from16 v24, v1

    move-object v1, v5

    const/4 v9, 0x0

    goto/16 :goto_23

    .line 1325
    :cond_25
    new-instance v6, Lcom/oplus/aiunit/vision/k5;

    .line 1327
    invoke-direct {v6, v11, v12}, Lcom/oplus/aiunit/vision/k5;-><init>(Lcom/oplus/aiunit/vision/dya;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v9, 0x3

    .line 1331
    invoke-static {v6, v9, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1338
    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1340
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_31

    .line 1344
    check-cast v6, Ljava/lang/Iterable;

    .line 1346
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    .line 1351
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_30

    .line 1357
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1361
    check-cast v15, Lcom/oplus/aiunit/vision/keo;

    move-object/from16 p1, v6

    move-object v6, v1

    .line 1366
    check-cast v6, Ljava/lang/Iterable;

    move/from16 p2, v12

    .line 1370
    instance-of v12, v6, Ljava/util/Collection;

    if-eqz v12, :cond_26

    move-object v12, v6

    .line 1375
    check-cast v12, Ljava/util/Collection;

    .line 1377
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_26

    goto :goto_18

    .line 1384
    :cond_26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1388
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    .line 1394
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1398
    check-cast v12, Lcom/oplus/aiunit/vision/dya;

    .line 1400
    iget-object v12, v12, Lcom/oplus/aiunit/vision/dya;->J:Ljava/lang/String;

    move-object/from16 v24, v6

    .line 1404
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    .line 1408
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 1414
    new-instance v6, Lcom/oplus/aiunit/vision/l5;

    .line 1416
    invoke-direct {v6, v15}, Lcom/oplus/aiunit/vision/l5;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    const/4 v12, 0x3

    .line 1420
    invoke-static {v6, v12, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 v12, p2

    move-object/from16 v24, v1

    move-object v1, v5

    goto/16 :goto_20

    :cond_27
    move-object/from16 v6, v24

    goto :goto_17

    .line 1433
    :cond_28
    :goto_18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w6;->d()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v6

    .line 1437
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v12

    .line 1441
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v1

    const/4 v1, 0x0

    .line 1448
    invoke-interface {v6, v1, v12}, Lcom/oplus/gallery/business_lib/api/IScanDM;->b(I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1452
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2b

    .line 1458
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_29

    goto :goto_1a

    .line 1465
    :cond_29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1469
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 1475
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1479
    check-cast v12, Lcom/oplus/aiunit/vision/dya;

    .line 1481
    iget v1, v12, Lcom/oplus/aiunit/vision/fya;->g:I

    move-object/from16 v30, v6

    const/16 v6, 0x3c0

    if-gt v1, v6, :cond_2a

    .line 1489
    iget v1, v12, Lcom/oplus/aiunit/vision/fya;->h:I

    if-gt v1, v6, :cond_2a

    move-object/from16 v6, v30

    const/4 v1, 0x0

    goto :goto_19

    :cond_2a
    move-object v1, v5

    goto :goto_1f

    .line 1499
    :cond_2b
    :goto_1a
    iget-object v1, v0, Lcom/oplus/aiunit/vision/w6;->h:Lkotlin/Lazy;

    .line 1501
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1505
    check-cast v1, Ljava/lang/Boolean;

    .line 1507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-wide/32 v30, 0x400000

    :goto_1b
    move-object v1, v5

    move-wide/from16 v5, v30

    goto :goto_1c

    :cond_2c
    const-wide/32 v30, 0x1000000

    goto :goto_1b

    .line 1524
    :goto_1c
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v12

    .line 1528
    invoke-static {v5, v6, v12}, Lcom/oplus/aiunit/vision/aab;->d(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2f

    const/4 v12, 0x1

    .line 1535
    invoke-virtual {v0, v15, v5, v12}, Lcom/oplus/aiunit/vision/w6;->i(Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;Z)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2e

    .line 1541
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v6, 0x1

    goto :goto_1e

    :cond_2e
    :goto_1d
    move/from16 v6, p2

    .line 1552
    :goto_1e
    invoke-static {v5}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    move v12, v6

    goto :goto_20

    :cond_2f
    :goto_1f
    move/from16 v12, p2

    :goto_20
    move-object/from16 v6, p1

    move-object v5, v1

    move-object/from16 v1, v24

    goto/16 :goto_16

    :cond_30
    move/from16 p2, v12

    :goto_21
    move-object/from16 v24, v1

    move-object v1, v5

    goto :goto_22

    :cond_31
    const/4 v12, 0x0

    goto :goto_21

    .line 1574
    :goto_22
    new-instance v5, Lcom/oplus/aiunit/vision/m5;

    .line 1576
    invoke-direct {v5, v9, v10}, Lcom/oplus/aiunit/vision/m5;-><init>(J)V

    const/4 v9, 0x3

    .line 1580
    invoke-static {v5, v9, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v12, :cond_32

    .line 1585
    new-instance v5, Lcom/oplus/aiunit/vision/n5;

    .line 1587
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1590
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/jt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_24

    .line 1596
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 1602
    invoke-virtual {v0, v9, v4, v12}, Lcom/oplus/aiunit/vision/w6;->e(Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v10

    .line 1606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    sub-long v5, v30, v5

    .line 1612
    new-instance v12, Lcom/oplus/aiunit/vision/o5;

    .line 1614
    invoke-direct {v12, v5, v6}, Lcom/oplus/aiunit/vision/o5;-><init>(J)V

    const/4 v5, 0x3

    .line 1618
    invoke-static {v12, v5, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v10, :cond_34

    .line 1623
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v12, 0x1

    xor-int/2addr v5, v12

    if-ne v5, v12, :cond_34

    .line 1631
    sget-object v5, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 1633
    iget v6, v5, Lcom/oplus/aiunit/vision/ac;->c:I

    if-eqz v6, :cond_33

    goto :goto_24

    .line 1638
    :cond_33
    iput v12, v5, Lcom/oplus/aiunit/vision/ac;->c:I

    goto :goto_24

    .line 1641
    :goto_23
    new-instance v5, Lcom/oplus/aiunit/vision/j5;

    .line 1643
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1646
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/jt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v10, v9

    .line 1650
    :cond_34
    :goto_24
    iget v5, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v10, :cond_35

    .line 1654
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_25

    :cond_35
    const/4 v12, 0x0

    :goto_25
    add-int/2addr v5, v12

    .line 1661
    iput v5, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v28

    .line 1669
    new-instance v10, Lcom/oplus/aiunit/vision/v4;

    .line 1671
    invoke-direct {v10, v5, v6}, Lcom/oplus/aiunit/vision/v4;-><init>(J)V

    const/4 v12, 0x3

    .line 1675
    invoke-static {v10, v12, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1682
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w6;->d()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v10

    .line 1686
    iget v12, v11, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 1688
    iget-object v15, v11, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    const/16 v19, -0x1

    .line 1692
    filled-new-array/range {v19 .. v19}, [I

    move-result-object v9

    move-object/from16 p1, v1

    const/16 v1, 0x1e

    .line 1700
    invoke-interface {v10, v12, v1, v15, v9}, Lcom/oplus/gallery/business_lib/api/IScanDM;->l(IILjava/lang/String;[I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1704
    new-instance v9, Ljava/util/ArrayList;

    .line 1706
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1709
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1713
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    .line 1719
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    .line 1724
    check-cast v15, Lcom/oplus/aiunit/vision/dya;

    move-object/from16 p2, v10

    .line 1728
    iget-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1730
    check-cast v10, Ljava/lang/Iterable;

    move-object/from16 v19, v8

    .line 1734
    instance-of v8, v10, Ljava/util/Collection;

    if-eqz v8, :cond_37

    move-object v8, v10

    .line 1739
    check-cast v8, Ljava/util/Collection;

    .line 1741
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    :cond_36
    move-wide/from16 v29, v5

    goto :goto_29

    .line 1750
    :cond_37
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1754
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    .line 1760
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1764
    check-cast v10, Lcom/oplus/aiunit/vision/dya;

    move-wide/from16 v29, v5

    .line 1768
    iget-wide v5, v15, Lcom/oplus/aiunit/vision/fya;->a:J

    move-wide/from16 v31, v5

    .line 1772
    iget-wide v5, v10, Lcom/oplus/aiunit/vision/fya;->a:J

    cmp-long v5, v31, v5

    if-eqz v5, :cond_38

    move-wide/from16 v5, v29

    goto :goto_27

    :cond_38
    :goto_28
    move-object/from16 v10, p2

    move-object/from16 v8, v19

    move-wide/from16 v5, v29

    goto :goto_26

    .line 1788
    :goto_29
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_39
    move-wide/from16 v29, v5

    .line 1794
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v5

    const/16 v16, 0x4

    rsub-int/lit8 v5, v5, 0x4

    .line 1802
    iput-object v0, v7, Lcom/oplus/aiunit/vision/z6;->L$0:Ljava/lang/Object;

    .line 1804
    iput-object v4, v7, Lcom/oplus/aiunit/vision/z6;->L$1:Ljava/lang/Object;

    .line 1806
    iput-object v3, v7, Lcom/oplus/aiunit/vision/z6;->L$2:Ljava/lang/Object;

    move-object/from16 v15, v27

    .line 1810
    iput-object v15, v7, Lcom/oplus/aiunit/vision/z6;->L$3:Ljava/lang/Object;

    .line 1812
    iput-object v14, v7, Lcom/oplus/aiunit/vision/z6;->L$4:Ljava/lang/Object;

    move-object/from16 v6, p1

    .line 1816
    iput-object v6, v7, Lcom/oplus/aiunit/vision/z6;->L$5:Ljava/lang/Object;

    move-object/from16 v8, v26

    .line 1820
    iput-object v8, v7, Lcom/oplus/aiunit/vision/z6;->L$6:Ljava/lang/Object;

    move-object/from16 v10, p0

    .line 1824
    iput-object v10, v7, Lcom/oplus/aiunit/vision/z6;->L$7:Ljava/lang/Object;

    move-object/from16 v12, v25

    .line 1828
    iput-object v12, v7, Lcom/oplus/aiunit/vision/z6;->L$8:Ljava/lang/Object;

    move-object/from16 p0, v3

    move-object/from16 v3, v23

    .line 1834
    iput-object v3, v7, Lcom/oplus/aiunit/vision/z6;->L$9:Ljava/lang/Object;

    .line 1836
    iput-object v11, v7, Lcom/oplus/aiunit/vision/z6;->L$10:Ljava/lang/Object;

    .line 1838
    iput-object v13, v7, Lcom/oplus/aiunit/vision/z6;->L$11:Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v3, v24

    .line 1844
    iput-object v3, v7, Lcom/oplus/aiunit/vision/z6;->L$12:Ljava/lang/Object;

    .line 1846
    iput-object v1, v7, Lcom/oplus/aiunit/vision/z6;->L$13:Ljava/lang/Object;

    move-object/from16 p1, v1

    move/from16 v1, v22

    .line 1852
    iput v1, v7, Lcom/oplus/aiunit/vision/z6;->I$0:I

    move/from16 v1, v21

    .line 1856
    iput v1, v7, Lcom/oplus/aiunit/vision/z6;->I$1:I

    move-object/from16 v21, v4

    move-wide/from16 v3, v29

    .line 1862
    iput-wide v3, v7, Lcom/oplus/aiunit/vision/z6;->J$0:J

    move/from16 v23, v1

    const/4 v1, 0x3

    .line 1867
    iput v1, v7, Lcom/oplus/aiunit/vision/z6;->label:I

    .line 1869
    invoke-virtual {v0, v11, v9, v5, v7}, Lcom/oplus/aiunit/vision/w6;->g(Lcom/oplus/aiunit/vision/dya;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v20

    if-ne v1, v5, :cond_3a

    :goto_2a
    return-object v5

    :cond_3a
    move-object/from16 p2, v6

    move-object/from16 v6, p0

    move-object/from16 p0, v0

    move-object/from16 v0, p2

    move-object/from16 p2, v7

    move-object v7, v1

    move-object v1, v11

    move-object v11, v8

    move-object/from16 v8, p2

    move-object/from16 v20, p1

    move-wide/from16 p1, v3

    move/from16 v9, v23

    move-object/from16 v3, v24

    .line 1901
    :goto_2b
    check-cast v7, Ljava/util/List;

    .line 1903
    check-cast v7, Ljava/util/Collection;

    .line 1905
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1908
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    .line 1915
    iget v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v7

    .line 1918
    iput v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1920
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1924
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v20, v5

    sub-long v4, v23, p1

    .line 1935
    new-instance v7, Lcom/oplus/aiunit/vision/w4;

    .line 1937
    invoke-direct {v7, v4, v5}, Lcom/oplus/aiunit/vision/w4;-><init>(J)V

    const/4 v4, 0x3

    .line 1941
    invoke-static {v7, v4, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1944
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3b

    .line 1951
    new-instance v4, Lcom/oplus/aiunit/vision/x4;

    .line 1953
    invoke-direct {v4, v9, v1, v3}, Lcom/oplus/aiunit/vision/x4;-><init>(ILcom/oplus/aiunit/vision/dya;Ljava/util/List;)V

    .line 1956
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3b
    move-object v1, v11

    move-object v11, v10

    move-object v10, v1

    move-object v3, v6

    move-object v6, v8

    move-object/from16 v25, v12

    move-object v4, v14

    move-object v7, v15

    move-object/from16 v12, v19

    move-object/from16 v1, v21

    move/from16 v13, v22

    move-object v8, v0

    move-object/from16 v0, p0

    :goto_2c
    move-object v9, v2

    move-object v2, v3

    move-object v3, v12

    move-object/from16 v5, v20

    move-object/from16 v12, v25

    goto/16 :goto_2

    :cond_3c
    move-object v2, v9

    .line 1987
    sget-object v0, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 1989
    const-string/jumbo v0, "referFaceCount"

    .line 1991
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v11

    .line 1995
    check-cast v12, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v17, 0x3e

    .line 2000
    const-string v13, ","

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 2005
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 2009
    sget-object v1, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 2011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    const-string v3, "<set-?>"

    .line 2016
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ac;->q:Ljava/lang/String;

    .line 2021
    new-instance v0, Lcom/oplus/aiunit/vision/l6;

    .line 2023
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/l6;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x3

    .line 2027
    invoke-static {v0, v9, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v8

    .line 2031
    :goto_2d
    new-instance v3, Lcom/oplus/aiunit/vision/a6;

    .line 2033
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/a6;-><init>(Lcom/oplus/aiunit/vision/w6;Ljava/util/List;)V

    .line 2036
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2039
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/oplus/gallery/business_lib/api/IScanDM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w6;->d()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v6

    const/4 v7, 0x0

    .line 21
    new-array v8, v7, [Ljava/lang/String;

    const/16 v9, 0x7530

    .line 25
    invoke-interface {v6, v9, v8}, Lcom/oplus/gallery/business_lib/api/IScanDM;->b(I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 29
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Iterable;

    .line 35
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 55
    check-cast v10, Lcom/oplus/aiunit/vision/dya;

    .line 57
    iget v10, v10, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 63
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    .line 69
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    check-cast v11, Ljava/util/List;

    .line 79
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 96
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 106
    check-cast v9, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Number;

    .line 114
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 118
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 122
    check-cast v9, Ljava/util/List;

    if-nez v10, :cond_2

    const/16 v10, 0x64

    goto :goto_2

    :cond_2
    const/16 v10, 0x14

    .line 131
    :goto_2
    check-cast v9, Ljava/lang/Iterable;

    .line 133
    new-instance v11, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 142
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 148
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    .line 153
    check-cast v14, Lcom/oplus/aiunit/vision/dya;

    .line 155
    iget v14, v14, Lcom/oplus/aiunit/vision/fya;->w:I

    if-ltz v14, :cond_3

    const/16 v15, 0x65

    if-ge v14, v15, :cond_3

    .line 163
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 167
    :cond_4
    new-instance v12, Lcom/oplus/aiunit/vision/y6;

    .line 169
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    .line 176
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v10, :cond_5

    .line 182
    check-cast v11, Ljava/lang/Iterable;

    .line 184
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    goto :goto_4

    .line 189
    :cond_5
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    .line 193
    :goto_4
    check-cast v9, Ljava/lang/Iterable;

    .line 195
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    .line 199
    :cond_6
    new-instance v8, Lcom/oplus/aiunit/vision/q6;

    .line 201
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/q6;-><init>(Ljava/util/ArrayList;)V

    .line 204
    const-string v9, "AIBestTakeProcessor"

    const/4 v10, 0x3

    .line 207
    invoke-static {v8, v10, v9}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 210
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 214
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_8

    move-object v6, v2

    .line 219
    check-cast v6, Ljava/lang/Iterable;

    .line 221
    new-instance v8, Ljava/util/HashSet;

    .line 223
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 226
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 230
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 240
    check-cast v11, Lcom/oplus/aiunit/vision/dya;

    .line 242
    iget-wide v11, v11, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 244
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 248
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 252
    :cond_7
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    check-cast v6, Ljava/util/List;

    .line 256
    new-instance v11, Lcom/oplus/aiunit/vision/v5;

    .line 258
    invoke-direct {v11, v8}, Lcom/oplus/aiunit/vision/v5;-><init>(Ljava/util/HashSet;)V

    .line 261
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 264
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    check-cast v6, Ljava/util/List;

    move-object v8, v2

    .line 269
    check-cast v8, Ljava/util/Collection;

    .line 271
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v4

    .line 279
    new-instance v4, Lcom/oplus/aiunit/vision/w5;

    .line 281
    invoke-direct {v4, v11, v12}, Lcom/oplus/aiunit/vision/w5;-><init>(J)V

    .line 284
    invoke-static {v4, v10, v9}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    .line 290
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_9

    .line 297
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 299
    check-cast v5, Ljava/util/List;

    .line 301
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    :cond_9
    new-instance v1, Lcom/oplus/aiunit/vision/x5;

    .line 306
    invoke-direct {v1, v3, v2}, Lcom/oplus/aiunit/vision/x5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    .line 309
    invoke-static {v1, v10, v9}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 312
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    check-cast v1, Ljava/util/List;

    .line 316
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    .line 323
    new-instance v0, Lcom/oplus/aiunit/vision/y5;

    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v5

    .line 332
    :cond_a
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 334
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 341
    iget-object v6, v0, Lcom/oplus/aiunit/vision/w6;->c:Lcom/oplus/aiunit/vision/dhk;

    if-eqz v6, :cond_b

    .line 345
    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 347
    check-cast v8, Ljava/util/List;

    .line 349
    invoke-interface {v6, v8}, Lcom/oplus/aiunit/vision/dhk;->M6(Ljava/util/List;)[I

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v5

    .line 355
    :goto_6
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    .line 362
    new-instance v6, Lcom/oplus/aiunit/vision/z5;

    .line 364
    invoke-direct {v6, v13, v14}, Lcom/oplus/aiunit/vision/z5;-><init>(J)V

    .line 367
    invoke-static {v6, v10, v9}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 370
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v6, :cond_18

    .line 374
    check-cast v6, [I

    .line 376
    array-length v6, v6

    if-nez v6, :cond_c

    goto/16 :goto_e

    .line 381
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 383
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 386
    new-instance v8, Ljava/util/ArrayList;

    .line 388
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 391
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393
    check-cast v3, Ljava/lang/Iterable;

    .line 395
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v11, v7

    .line 400
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const v13, 0x3fffffff    # 1.9999999f

    if-eqz v12, :cond_10

    add-int/lit8 v12, v11, 0x1

    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 415
    check-cast v14, Lcom/oplus/aiunit/vision/dya;

    .line 417
    iget v15, v14, Lcom/oplus/aiunit/vision/fya;->d:I

    if-lt v15, v13, :cond_d

    .line 421
    iget-object v13, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 423
    check-cast v13, [I

    .line 425
    aget v13, v13, v11

    if-le v13, v4, :cond_d

    .line 429
    iput v13, v14, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 431
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    if-nez v15, :cond_f

    .line 437
    iget-object v13, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 439
    check-cast v13, [I

    .line 441
    aget v11, v13, v11

    if-eq v15, v11, :cond_f

    if-ne v11, v4, :cond_e

    .line 447
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 451
    :cond_e
    iput v11, v14, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 453
    :goto_8
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    move v11, v12

    goto :goto_7

    .line 458
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 468
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w6;->d()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v1

    .line 472
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->z()I

    move-result v1

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v11

    .line 481
    new-instance v3, Lcom/oplus/aiunit/vision/c6;

    .line 483
    invoke-direct {v3, v14, v15}, Lcom/oplus/aiunit/vision/c6;-><init>(J)V

    .line 486
    invoke-static {v3, v10, v9}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-ge v1, v13, :cond_11

    goto :goto_a

    :cond_11
    move v13, v1

    .line 493
    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 497
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 507
    check-cast v3, Lcom/oplus/aiunit/vision/dya;

    add-int/2addr v13, v4

    .line 510
    iput v13, v3, Lcom/oplus/aiunit/vision/fya;->d:I

    goto :goto_b

    :cond_12
    if-eqz p3, :cond_13

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 519
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w6;->d()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v1

    .line 523
    iget-object v0, v0, Lcom/oplus/aiunit/vision/w6;->a:Landroid/content/Context;

    .line 525
    const-string/jumbo v8, "pref_component"

    .line 527
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 531
    const-string/jumbo v8, "has_face_data_update_success"

    .line 533
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 537
    invoke-interface {v1, v6, v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->x(Ljava/util/ArrayList;Z)V

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 545
    new-instance v3, Lcom/oplus/aiunit/vision/d6;

    .line 547
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/d6;-><init>(J)V

    .line 550
    invoke-static {v3, v10, v9}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_13
    if-eqz v2, :cond_17

    move-object v0, v2

    .line 556
    check-cast v0, Ljava/lang/Iterable;

    .line 558
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 562
    :cond_14
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 572
    check-cast v1, Lcom/oplus/aiunit/vision/dya;

    .line 574
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 578
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 589
    check-cast v4, Lcom/oplus/aiunit/vision/dya;

    .line 591
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 593
    iget-wide v11, v4, Lcom/oplus/aiunit/vision/fya;->a:J

    cmp-long v4, v7, v11

    if-nez v4, :cond_15

    goto :goto_d

    :cond_16
    move-object v3, v5

    .line 601
    :goto_d
    check-cast v3, Lcom/oplus/aiunit/vision/dya;

    if-eqz v3, :cond_14

    .line 605
    iget v2, v3, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 607
    iput v2, v1, Lcom/oplus/aiunit/vision/fya;->d:I

    goto :goto_c

    .line 610
    :cond_17
    new-instance v0, Lcom/oplus/aiunit/vision/e6;

    .line 612
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 615
    invoke-static {v0, v10, v9}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v6

    .line 619
    :cond_18
    :goto_e
    new-instance v0, Lcom/oplus/aiunit/vision/b6;

    .line 621
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/b6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 624
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v5
.end method

.method public final f(Lcom/oplus/aiunit/vision/fof;Lcom/oplus/aiunit/vision/sk00;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w6;->b:Lcom/oplus/aiunit/vision/hhk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w6;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/hhk;->i2(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eya;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, p1, p2}, Lcom/oplus/aiunit/vision/eya;->R(ZLcom/oplus/aiunit/vision/fof;Lcom/oplus/aiunit/vision/sk00;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/p5;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/p5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    const-string v2, "AIBestTakeProcessor"

    .line 30
    .line 31
    invoke-static {p1, p2, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/w6;->c:Lcom/oplus/aiunit/vision/dhk;

    .line 37
    .line 38
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 39
    .line 40
    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/dya;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/oplus/aiunit/vision/c7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/c7;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/c7;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/c7;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/c7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/c7;-><init>(Lcom/oplus/aiunit/vision/w6;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/oplus/aiunit/vision/c7;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/c7;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p3, v0, Lcom/oplus/aiunit/vision/c7;->I$0:I

    .line 39
    .line 40
    iget-object p0, v0, Lcom/oplus/aiunit/vision/c7;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lcom/oplus/aiunit/vision/dya;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/oplus/aiunit/vision/c7;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/oplus/aiunit/vision/w6;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {p4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p0, v0, Lcom/oplus/aiunit/vision/c7;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/oplus/aiunit/vision/c7;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput p3, v0, Lcom/oplus/aiunit/vision/c7;->I$0:I

    .line 78
    .line 79
    iput v3, v0, Lcom/oplus/aiunit/vision/c7;->label:I

    .line 80
    .line 81
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/vision/w6;->a(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-ne p4, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/util/List;

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide p3

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x3

    .line 143
    const-string v3, "AIBestTakeProcessor"

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/oplus/aiunit/vision/dya;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/oplus/aiunit/vision/w6;->f:Landroid/graphics/ColorSpace;

    .line 176
    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_7
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/vc;->d(Lcom/oplus/aiunit/vision/fya;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Lcom/oplus/aiunit/vision/t5;

    .line 188
    .line 189
    invoke-direct {v6, v5, v4}, Lcom/oplus/aiunit/vision/t5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/dya;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/i2;->j(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fya;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    sub-long/2addr v0, p3

    .line 206
    new-instance p0, Lcom/oplus/aiunit/vision/u5;

    .line 207
    .line 208
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/u5;-><init>(Ljava/util/Map;J)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p2
.end method

.method public final h(Lcom/oplus/aiunit/vision/dya;Lcom/oplus/aiunit/vision/keo;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lcom/oplus/aiunit/vision/d7;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 12
    check-cast v3, Lcom/oplus/aiunit/vision/d7;

    .line 14
    iget v4, v3, Lcom/oplus/aiunit/vision/d7;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/oplus/aiunit/vision/d7;->label:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/d7;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/d7;-><init>(Lcom/oplus/aiunit/vision/w6;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/oplus/aiunit/vision/d7;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 37
    iget v5, v3, Lcom/oplus/aiunit/vision/d7;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    .line 45
    iget-object v0, v3, Lcom/oplus/aiunit/vision/d7;->L$5:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/List;

    .line 49
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d7;->L$4:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/Map;

    .line 53
    iget-object v4, v3, Lcom/oplus/aiunit/vision/d7;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/util/Map;

    .line 57
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d7;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 61
    iget-object v6, v3, Lcom/oplus/aiunit/vision/d7;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v6, Lcom/oplus/aiunit/vision/dya;

    .line 65
    iget-object v3, v3, Lcom/oplus/aiunit/vision/d7;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v3, Lcom/oplus/aiunit/vision/w6;

    .line 69
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v1

    move-object v1, v6

    move-object v6, v0

    move-object v0, v3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object v2, v0, Lcom/oplus/aiunit/vision/w6;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 99
    const-string/jumbo v5, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 101
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 106
    const-class v5, Lcom/oplus/aiunit/vision/tik;

    .line 108
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5

    :try_start_1
    move-object v8, v5

    .line 113
    check-cast v8, Lcom/oplus/aiunit/vision/tik;

    if-eqz v8, :cond_d

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    int-to-long v9, v2

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    .line 125
    invoke-interface/range {v8 .. v13}, Lcom/oplus/aiunit/vision/tik;->D1(JJZ)Z

    move-result v2

    if-ne v2, v6, :cond_d

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    int-to-long v9, v2

    .line 136
    invoke-interface {v8, v9, v10}, Lcom/oplus/aiunit/vision/tik;->Y(J)Ljava/util/Map;

    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    .line 145
    const-string v10, "AIBestTakeProcessor"

    if-eqz v8, :cond_3

    .line 149
    :try_start_2
    new-instance v0, Lcom/oplus/aiunit/vision/j6;

    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    invoke-static {v5, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v7

    .line 161
    :cond_3
    :try_start_3
    new-instance v8, Lcom/oplus/aiunit/vision/k6;

    .line 163
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/k6;-><init>(Ljava/util/Map;)V

    .line 166
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 169
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 178
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 180
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    .line 187
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 191
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/4 v7, 0x0

    if-eqz v15, :cond_6

    .line 198
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 202
    check-cast v15, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    .line 208
    check-cast v16, Ljava/lang/Number;

    .line 210
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 214
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 218
    check-cast v15, Landroid/graphics/Bitmap;

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v6, p2

    .line 226
    invoke-virtual {v0, v6, v15, v7}, Lcom/oplus/aiunit/vision/w6;->i(Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;Z)Ljava/util/ArrayList;

    move-result-object v7

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v21, v10

    sub-long v9, v19, v17

    .line 238
    new-instance v15, Lcom/oplus/aiunit/vision/m6;

    .line 240
    invoke-direct {v15, v9, v10}, Lcom/oplus/aiunit/vision/m6;-><init>(J)V

    move-object/from16 v10, v21

    const/4 v9, 0x3

    .line 246
    invoke-static {v15, v9, v10}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v7, :cond_5

    .line 251
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_3

    .line 258
    :cond_4
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 265
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 271
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 275
    check-cast v15, Lcom/oplus/aiunit/vision/dya;

    const-wide/16 v17, 0x1

    add-long v17, v11, v17

    .line 281
    iput-wide v11, v15, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 283
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v21, v10

    .line 289
    iget-wide v9, v15, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 291
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    .line 295
    invoke-interface {v13, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v11, v17

    move-object/from16 v10, v21

    const/4 v9, 0x3

    goto :goto_2

    :cond_5
    :goto_3
    move-object/from16 v21, v10

    move-object/from16 v10, v21

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x3

    goto :goto_1

    :cond_6
    move-object/from16 v6, p3

    .line 314
    invoke-virtual {v0, v8, v6, v7}, Lcom/oplus/aiunit/vision/w6;->e(Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 320
    new-instance v7, Lkotlin/Pair;

    .line 322
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 329
    iput-object v0, v3, Lcom/oplus/aiunit/vision/d7;->L$0:Ljava/lang/Object;

    .line 331
    iput-object v1, v3, Lcom/oplus/aiunit/vision/d7;->L$1:Ljava/lang/Object;

    .line 333
    iput-object v5, v3, Lcom/oplus/aiunit/vision/d7;->L$2:Ljava/lang/Object;

    .line 335
    iput-object v2, v3, Lcom/oplus/aiunit/vision/d7;->L$3:Ljava/lang/Object;

    .line 337
    iput-object v13, v3, Lcom/oplus/aiunit/vision/d7;->L$4:Ljava/lang/Object;

    .line 339
    iput-object v6, v3, Lcom/oplus/aiunit/vision/d7;->L$5:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 342
    iput v8, v3, Lcom/oplus/aiunit/vision/d7;->label:I

    .line 344
    invoke-virtual {v0, v7, v3}, Lcom/oplus/aiunit/vision/w6;->a(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v4, v2

    move-object v2, v3

    .line 353
    :goto_4
    check-cast v2, Ljava/util/Map;

    .line 355
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 359
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    .line 363
    check-cast v1, Ljava/lang/Iterable;

    .line 365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 369
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 379
    check-cast v3, Lcom/oplus/aiunit/vision/dya;

    .line 381
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 383
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    .line 387
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 391
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_8

    .line 395
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 399
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 403
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 407
    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    .line 411
    iget-object v8, v0, Lcom/oplus/aiunit/vision/w6;->f:Landroid/graphics/ColorSpace;

    if-nez v8, :cond_9

    .line 415
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v8

    .line 419
    :cond_9
    invoke-static {v3, v7, v8}, Lcom/oplus/aiunit/vision/vc;->c(Lcom/oplus/aiunit/vision/fya;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 425
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/i2;->j(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fya;)V

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 430
    check-cast v0, Ljava/util/List;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    .line 436
    new-instance v1, Lcom/oplus/aiunit/vision/w6$a;

    .line 438
    invoke-direct {v1, v0, v6}, Lcom/oplus/aiunit/vision/w6$a;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    .line 445
    :goto_8
    invoke-static {v5, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_d
    move-object v0, v7

    .line 450
    invoke-static {v5, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    .line 454
    :goto_9
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 456
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 459
    throw v0
.end method

.method public final i(Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/znf;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/znf;

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w6;->c:Lcom/oplus/aiunit/vision/dhk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v2, p1, p2, v4}, Lcom/oplus/aiunit/vision/dhk;->l6(Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;I)[Lcom/oplus/aiunit/vision/c7l;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 34
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/f6;

    .line 41
    invoke-direct {v0, v5, v6, p1}, Lcom/oplus/aiunit/vision/f6;-><init>(JLcom/oplus/aiunit/vision/keo;)V

    .line 44
    const-string v1, "AIBestTakeProcessor"

    const/4 v5, 0x3

    .line 47
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v2, :cond_a

    .line 52
    array-length v0, v2

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w6;->a:Landroid/content/Context;

    .line 59
    const-string/jumbo v6, "pref_component"

    .line 61
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    const-string v6, "face_component_version"

    .line 67
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    .line 72
    invoke-static {v2, p1, p2, v0, v6}, Lcom/oplus/aiunit/vision/d7l;->a([Lcom/oplus/aiunit/vision/c7l;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;IZ)Ljava/util/ArrayList;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    new-instance p0, Lcom/oplus/aiunit/vision/h6;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_4
    if-eqz p3, :cond_9

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    .line 101
    const-string/jumbo p3, "getFilePath(...)"

    .line 103
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    .line 112
    new-instance p0, Lcom/oplus/aiunit/vision/n6;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w6;->d()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object p3

    .line 125
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-interface {p3, v4, p1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->b(I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w6;->d()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object p0

    .line 143
    invoke-interface {p0, p2}, Lcom/oplus/gallery/business_lib/api/IScanDM;->U(Ljava/util/ArrayList;)[Lcom/oplus/aiunit/vision/ff5;

    .line 146
    new-instance p0, Lcom/oplus/aiunit/vision/o6;

    .line 148
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/o6;-><init>(Ljava/util/ArrayList;)V

    .line 151
    invoke-static {p0, v5, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v6, :cond_8

    .line 172
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 176
    check-cast p3, Lcom/oplus/aiunit/vision/dya;

    .line 178
    iget-boolean p3, p3, Lcom/oplus/aiunit/vision/fya;->s:Z

    if-eqz p3, :cond_8

    move v4, v6

    .line 183
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w6;->d()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object p3

    .line 187
    invoke-interface {p3, p2, p1, v4}, Lcom/oplus/gallery/business_lib/api/IScanDM;->D(Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 191
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w6;->d()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object p0

    .line 195
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->u(Ljava/util/List;)V

    .line 198
    new-instance p0, Lcom/oplus/aiunit/vision/p6;

    .line 200
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/p6;-><init>(Ljava/util/List;)V

    .line 203
    invoke-static {p0, v5, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 206
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    .line 211
    new-instance p3, Lcom/oplus/aiunit/vision/i6;

    .line 213
    invoke-direct {p3, p0, p1}, Lcom/oplus/aiunit/vision/i6;-><init>(J)V

    .line 216
    invoke-static {p3, v5, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_9
    return-object p2

    .line 220
    :cond_a
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/g6;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method

.method public final j(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/e7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/e7;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/e7;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/e7;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/e7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/e7;-><init>(Lcom/oplus/aiunit/vision/w6;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/e7;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/e7;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6;->e:Lcom/oplus/aiunit/vision/lg;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iput v3, v0, Lcom/oplus/aiunit/vision/e7;->label:I

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lg;->a:Lcom/oplus/aiunit/vision/hf;

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/hf;->w(Lcom/oplus/aiunit/vision/hf;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
