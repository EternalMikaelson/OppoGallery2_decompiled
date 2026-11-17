.class public final Lcom/oplus/gallery/photo_page/viewmodel/details/d;
.super Ljava/lang/Object;
.source "PhotoInfoLoader.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/oplus/aiunit/vision/keo;

.field public final d:I

.field public e:Lcom/oplus/aiunit/vision/s8v;

.field public f:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Lkotlinx/coroutines/Job;

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/keo;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "mediaItem"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->c:Lcom/oplus/aiunit/vision/keo;

    .line 26
    iput p4, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->d:I

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/ohv;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->g:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/phv;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/phv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/details/d;)V

    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/oplus/gallery/photo_page/viewmodel/details/d;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/oplus/gallery/photo_page/viewmodel/details/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/photo_page/viewmodel/details/a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/details/d;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->label:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->label:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_1
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->h(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    if-eqz p2, :cond_b

    .line 121
    .line 122
    iput-object p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->label:I

    .line 127
    .line 128
    const-string v2, "PhotoInfoLoader.loadPhotoInfoFromLocalDb"

    .line 129
    .line 130
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 134
    .line 135
    .line 136
    if-ne p2, v1, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v6, p1

    .line 140
    move-object p1, p0

    .line 141
    move-object p0, v6

    .line 142
    :goto_2
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->h(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_8
    iget-object v2, p2, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->d:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo$InfoCompleteness;

    .line 156
    .line 157
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo$InfoCompleteness;->COMPLETION:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo$InfoCompleteness;

    .line 158
    .line 159
    if-ne v2, v3, :cond_9

    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_9
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/a;->label:I

    .line 169
    .line 170
    invoke-virtual {p1, p2, v0}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->f(Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v1, :cond_a

    .line 175
    .line 176
    :goto_3
    return-object v1

    .line 177
    :cond_a
    :goto_4
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    .line 178
    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->h(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_b
    new-instance p0, Lcom/oplus/aiunit/vision/qhv;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p1, "PhotoInfoLoader"

    .line 196
    .line 197
    invoke-static {p0, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/keo;)I
    .locals 7

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v5, 0x6

    if-eqz v1, :cond_3

    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rqa0;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->R()I

    .line 31
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->u0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 38
    :goto_1
    const-string/jumbo p0, "is_support_dolby_decode"

    .line 41
    invoke-static {v5, p0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    .line 45
    const-string/jumbo v0, "feature_is_support_dolby_brighten"

    .line 48
    invoke-static {v5, v0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    if-eqz v0, :cond_c

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {v6}, Lcom/oplus/aiunit/vision/rqa0;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    if-eqz v1, :cond_5

    .line 80
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rqa0;->e(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_2
    const/4 p0, 0x4

    return p0

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    .line 91
    :cond_6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 100
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->p(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x9

    return p0

    :cond_7
    return v5

    .line 110
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 112
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hgl;->c(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v2

    .line 119
    :cond_9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v1, "<this>"

    .line 124
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x100

    .line 129
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-nez v1, :cond_a

    const/4 p0, 0x7

    return p0

    .line 139
    :cond_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->i(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 p0, 0xa

    return p0

    .line 151
    :cond_b
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 160
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->b0()Z

    move-result p0

    if-eqz p0, :cond_c

    return v4

    :cond_c
    :goto_3
    return v3
.end method

.method public static g(Lcom/oplus/aiunit/vision/keo;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2000

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->q(Lcom/oplus/aiunit/vision/keo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_9

    .line 31
    .line 32
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->n(Lcom/oplus/aiunit/vision/keo;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v3, "12"

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lcom/oplus/aiunit/vision/keo$b;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, v2

    .line 56
    :goto_0
    const-string v4, "PhotoInfoLoader"

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const-string/jumbo v3, "getOrLog: isSupportUhdTag.extra.width is null."

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v2

    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v1

    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v5, "13"

    .line 78
    .line 79
    check-cast v0, Lcom/oplus/aiunit/vision/keo$b;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, v2

    .line 87
    :goto_2
    if-nez v0, :cond_4

    .line 88
    .line 89
    const-string/jumbo v0, "getOrLog: isSupportUhdTag.extra.height is null."

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v2, v0

    .line 97
    :goto_3
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v0, v1

    .line 105
    :goto_4
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    mul-int v5, v3, v0

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    mul-int/2addr p0, v6

    .line 120
    sget-object v6, Lcom/oplus/aiunit/vision/tm3;->c:Lkotlin/ranges/IntRange;

    .line 121
    .line 122
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-gt v2, v6, :cond_6

    .line 131
    .line 132
    if-gt v7, v2, :cond_6

    .line 133
    .line 134
    sget-object v6, Lcom/oplus/aiunit/vision/tm3;->d:Lkotlin/ranges/IntRange;

    .line 135
    .line 136
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-gt v5, v6, :cond_6

    .line 145
    .line 146
    if-gt v7, v5, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const-string/jumbo v6, "image_16k_fallback_max_pixels"

    .line 150
    .line 151
    .line 152
    const v7, 0xc845880

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 160
    .line 161
    int-to-float v6, v6

    .line 162
    const/high16 v8, 0x3f700000    # 0.9375f

    .line 163
    .line 164
    mul-float/2addr v8, v6

    .line 165
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/high16 v9, 0x3f880000    # 1.0625f

    .line 170
    .line 171
    mul-float/2addr v6, v9

    .line 172
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-direct {v7, v8, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-gt p0, v7, :cond_7

    .line 188
    .line 189
    if-gt v6, p0, :cond_7

    .line 190
    .line 191
    :goto_5
    const/4 p0, 0x2

    .line 192
    return p0

    .line 193
    :cond_7
    sget-object p0, Lcom/oplus/aiunit/vision/tm3;->a:Lkotlin/ranges/IntRange;

    .line 194
    .line 195
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-gt v2, p0, :cond_8

    .line 204
    .line 205
    if-gt v6, v2, :cond_8

    .line 206
    .line 207
    sget-object p0, Lcom/oplus/aiunit/vision/tm3;->b:Lkotlin/ranges/IntRange;

    .line 208
    .line 209
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-gt v5, p0, :cond_8

    .line 218
    .line 219
    if-gt v2, v5, :cond_8

    .line 220
    .line 221
    const/4 p0, 0x1

    .line 222
    return p0

    .line 223
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/nhv;

    .line 224
    .line 225
    invoke-direct {p0, v3, v0}, Lcom/oplus/aiunit/vision/nhv;-><init>(II)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->i:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/pjb;->a:Lcom/oplus/aiunit/vision/djb;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/djb;->a()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/pjb;->a:Lcom/oplus/aiunit/vision/djb;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/djb;->b:Lcom/oplus/aiunit/vision/djb$c;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/djb;->e:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/djb;->e:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_1
    sput-object v0, Lcom/oplus/aiunit/vision/pjb;->a:Lcom/oplus/aiunit/vision/djb;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [D

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/keo;->B([D)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ich;->d([D)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/vhv;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/vhv;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/oplus/aiunit/vision/pjb;->a:Lcom/oplus/aiunit/vision/djb;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/djb;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/djb;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/oplus/aiunit/vision/pjb;->a:Lcom/oplus/aiunit/vision/djb;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/djb;->a()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/oplus/aiunit/vision/pjb;->a:Lcom/oplus/aiunit/vision/djb;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/oplus/aiunit/vision/djb;->f:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iput-object v2, p0, Lcom/oplus/aiunit/vision/djb;->f:Ljava/util/Locale;

    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/pjb;->a:Lcom/oplus/aiunit/vision/djb;

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/djb;->b([DLcom/oplus/aiunit/vision/djb$c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const-string p0, ""

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p0, p1, :cond_4

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object p0
.end method

.method public final e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    .line 5
    instance-of v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 10
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/details/b;

    .line 12
    iget v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->label:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/details/b;

    .line 27
    invoke-direct {v1, v2, v0}, Lcom/oplus/gallery/photo_page/viewmodel/details/b;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/details/d;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 37
    iget v1, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    .line 47
    iget-object v1, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$4:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v2, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$3:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    iget-object v3, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    iget-object v4, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    iget-object v5, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 67
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v1, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 84
    iget-object v2, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    iget-object v3, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 92
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_3

    .line 99
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    const-string v0, "PhotoInfoLoader.loadPhotoInfoFromMediaItem"

    .line 104
    :try_start_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 107
    iget-object v0, v2, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->c:Lcom/oplus/aiunit/vision/keo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_4
    move-object v10, v1

    :goto_2
    if-eqz v10, :cond_8

    .line 125
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    .line 133
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/shv;

    .line 135
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/shv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/details/d;)V

    .line 138
    new-instance v3, Lcom/oplus/aiunit/vision/thv;

    .line 140
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/thv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/details/d;)V

    .line 143
    new-instance v4, Lcom/oplus/aiunit/vision/uhv;

    .line 145
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/uhv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/details/d;)V

    .line 148
    new-instance v14, Lcom/oplus/aiunit/vision/xhv;

    .line 150
    invoke-direct {v14, v2, v1}, Lcom/oplus/aiunit/vision/xhv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/details/d;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object/from16 v11, p1

    .line 160
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 164
    new-instance v16, Lcom/oplus/aiunit/vision/whv;

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v0, v16

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/whv;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/photo_page/viewmodel/details/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    .line 183
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 187
    iput-object v2, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v10, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$1:Ljava/lang/Object;

    .line 191
    iput-object v12, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$2:Ljava/lang/Object;

    .line 193
    iput v9, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->label:I

    .line 195
    invoke-interface {v0, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v10

    move-object v1, v12

    .line 204
    :goto_3
    check-cast v0, Lkotlin/Triple;

    .line 206
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 212
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 224
    iput-object v2, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$0:Ljava/lang/Object;

    .line 226
    iput-object v4, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$1:Ljava/lang/Object;

    .line 228
    iput-object v3, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$2:Ljava/lang/Object;

    .line 230
    iput-object v5, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$3:Ljava/lang/Object;

    .line 232
    iput-object v0, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->L$4:Ljava/lang/Object;

    .line 234
    iput v8, v6, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->label:I

    .line 236
    invoke-interface {v1, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    .line 253
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 255
    iget-object v6, v5, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->c:Lcom/oplus/aiunit/vision/keo;

    .line 257
    new-instance v7, Landroid/os/Bundle;

    .line 259
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 262
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/keo;->N(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 266
    const-string/jumbo v8, "key_shared_file"

    const/4 v9, 0x0

    .line 270
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 274
    invoke-static {v6}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v8

    .line 278
    invoke-static {v6}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->c(Lcom/oplus/aiunit/vision/keo;)I

    move-result v9

    .line 282
    iput v9, v5, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->k:I

    .line 284
    invoke-static {v6}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v6

    .line 288
    iput v6, v5, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->l:I

    .line 290
    new-instance v6, Landroid/os/Bundle;

    .line 292
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 295
    const-string/jumbo v9, "format_type"

    .line 298
    iget v10, v5, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->k:I

    .line 300
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    const-string/jumbo v9, "location"

    .line 306
    invoke-virtual {v6, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, "date"

    .line 312
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v0, "time"

    .line 318
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, "format_date_time"

    .line 324
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string/jumbo v0, "is_shared_file"

    .line 330
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    const-string/jumbo v0, "is_video"

    .line 336
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    const-string/jumbo v0, "special_tag_types"

    .line 342
    iget v1, v5, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->l:I

    .line 344
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    .line 349
    iget v0, v5, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->d:I

    .line 351
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo$InfoCompleteness;->BASIC:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo$InfoCompleteness;

    .line 353
    invoke-direct {v1, v0, v4, v6, v2}, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;-><init>(ILjava/lang/String;Landroid/os/Bundle;Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo$InfoCompleteness;)V

    goto :goto_7

    .line 357
    :cond_8
    :goto_6
    const-string v0, "PhotoInfoLoader"

    .line 359
    new-instance v2, Lcom/oplus/aiunit/vision/rhv;

    .line 361
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 365
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    :goto_7
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 373
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 376
    throw v0
.end method

.method public final f(Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string/jumbo v0, "location"

    .line 4
    instance-of v1, p2, Lcom/oplus/gallery/photo_page/viewmodel/details/c;

    if-eqz v1, :cond_0

    move-object v1, p2

    .line 9
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/details/c;

    .line 11
    iget v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->label:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/details/c;

    .line 25
    invoke-direct {v1, p0, p2}, Lcom/oplus/gallery/photo_page/viewmodel/details/c;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/details/d;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object p2, v1, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 34
    iget v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 41
    iget-object p0, v1, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Landroid/os/Bundle;

    .line 45
    iget-object p1, v1, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->L$1:Ljava/lang/Object;

    move-object v0, p1

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    iget-object p1, v1, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    const-string p2, "PhotoInfoLoader.loadPhotoInfoFromNetwork"

    .line 71
    :try_start_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 74
    iget-object p2, p1, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->c:Landroid/os/Bundle;

    .line 76
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 82
    iget-object p2, p1, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->c:Landroid/os/Bundle;

    .line 84
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->c:Lcom/oplus/aiunit/vision/keo;

    .line 86
    iput-object p1, v1, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->L$1:Ljava/lang/Object;

    .line 90
    iput-object p2, v1, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->L$2:Ljava/lang/Object;

    .line 92
    iput v4, v1, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->label:I

    .line 94
    invoke-virtual {p0, v3, v1}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->d(Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    .line 104
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_4
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo$InfoCompleteness;->COMPLETION:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo$InfoCompleteness;

    .line 111
    iget p2, p1, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->a:I

    .line 113
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->b:Ljava/lang/String;

    .line 115
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->c:Landroid/os/Bundle;

    .line 117
    const-string/jumbo v1, "id"

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "details"

    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v1, "infoCompleteness"

    .line 132
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    .line 137
    invoke-direct {v1, p2, v0, p1, p0}, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;-><init>(ILjava/lang/String;Landroid/os/Bundle;Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo$InfoCompleteness;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 148
    throw p0
.end method

.method public final h(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->f:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->e:Lcom/oplus/aiunit/vision/s8v;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/s8v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string p0, "PhotoInfoLoader"

    .line 26
    .line 27
    const-string p2, "[postPhotoInfo] photoInfo is null."

    .line 28
    .line 29
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
