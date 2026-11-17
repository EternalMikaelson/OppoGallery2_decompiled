.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;
.super Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;
.source "GifSynthesisAddPhotoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;,
        Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$b;,
        Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;",
        "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
        "b",
        "c",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jmv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/oplus/aiunit/vision/fur;

.field public f:Lcom/oplus/aiunit/vision/pzr;

.field public g:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->b:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->c:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final G(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Lcom/oplus/aiunit/vision/keo;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;

    .line 16
    .line 17
    iget v4, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;->result:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v5, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;->label:I

    .line 41
    .line 42
    const-string v6, "getFilePath(...)"

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/oplus/aiunit/vision/nzq;

    .line 52
    .line 53
    iget-object v1, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v0

    .line 69
    move-object v9, v1

    .line 70
    move-object v0, v3

    .line 71
    move-object v1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "filePath"

    .line 92
    .line 93
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/oplus/aiunit/vision/oyq;

    .line 97
    .line 98
    new-instance v8, Lcom/oplus/aiunit/vision/bag;

    .line 99
    .line 100
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v8}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v5, v2, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget-wide v9, v5, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 117
    .line 118
    iget-wide v11, v5, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 119
    .line 120
    iget-object v8, v5, Lcom/oplus/aiunit/vision/c5p;->e:Ljava/lang/Long;

    .line 121
    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-wide v15, v13

    .line 132
    :goto_1
    iget-object v5, v5, Lcom/oplus/aiunit/vision/c5p;->f:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    :cond_4
    new-instance v8, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$c;

    .line 141
    .line 142
    move-wide/from16 v17, v15

    .line 143
    .line 144
    move-wide v15, v13

    .line 145
    move-wide/from16 v13, v17

    .line 146
    .line 147
    invoke-direct/range {v8 .. v16}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$c;-><init>(JJJJ)V

    .line 148
    .line 149
    .line 150
    iput-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->g:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$c;

    .line 151
    .line 152
    :cond_5
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 153
    .line 154
    invoke-static {v5}, Lcom/oplus/aiunit/vision/us10;->e(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v8, Lcom/oplus/aiunit/vision/gmi;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-direct {v8, v0, v1, v2, v9}, Lcom/oplus/aiunit/vision/gmi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/nzq;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v9, p2

    .line 169
    .line 170
    iput-object v9, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput v7, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/c;->label:I

    .line 175
    .line 176
    invoke-static {v5, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v4, :cond_6

    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_6
    :goto_2
    new-instance v3, Lcom/oplus/aiunit/vision/fur;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->f:Lcom/oplus/aiunit/vision/pzr;

    .line 195
    .line 196
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/fur;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/pzr;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->e:Lcom/oplus/aiunit/vision/fur;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object/from16 v9, p2

    .line 203
    .line 204
    :goto_3
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v9, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method

.method public static final H(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Lcom/oplus/aiunit/vision/fur;Lcom/oplus/aiunit/vision/keo;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/g;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/g;->label:I

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
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/g;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/g;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/g;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p5, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/g;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/g;->label:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/g;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 p5, 0x0

    .line 63
    invoke-static {p5}, Lcom/oplus/aiunit/vision/pn70;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    iput-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/g;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/g;->label:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/fur;->b(Lcom/oplus/aiunit/vision/keo;JI)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    if-ne p5, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p5, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-nez p5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-object p5

    .line 84
    :cond_5
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/uli;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    const-string p2, "GifSynthesisAddPhotoViewModel"

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p2, p1, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    return-object p3
.end method

.method public static final I(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/keo;)Lkotlinx/coroutines/Deferred;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/oplus/aiunit/vision/jmi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/jmi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final J(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "originSetPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "filterCShotPath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/rja;

    .line 24
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 26
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 30
    const-string/jumbo v2, "loadCShotData"

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/rja;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;

    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;-><init>(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/zli;

    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zli;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;)V

    .line 46
    new-instance p2, Lcom/oplus/aiunit/vision/ami;

    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p0, v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/flf;->b(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;Lcom/oplus/aiunit/vision/rja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "loadMultiplePhotoList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/rja;

    .line 8
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "loadMultipleSelectionData"

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/rja;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;

    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/dmi;

    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dmi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;)V

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/emi;

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p0, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/flf;->b(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;Lcom/oplus/aiunit/vision/rja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "itemPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "oliveThumbnailDataList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/rja;

    .line 13
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "loadOLiveData"

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/rja;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;

    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;-><init>(Ljava/lang/String;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/bmi;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bmi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;)V

    .line 35
    new-instance p2, Lcom/oplus/aiunit/vision/cmi;

    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p0, v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/flf;->b(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;Lcom/oplus/aiunit/vision/rja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final O(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;)V
    .locals 2

    .line 1
    const-string v0, "gifSynthesisData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const-string p1, "GifSynthesisAddPhotoViewModel"

    .line 18
    .line 19
    const-string v0, "[preloadThumbnailBitmapData] invalid jumpType, no need loading gif synthesis data!"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->M(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->K(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->J(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GifSynthesisAddPhotoViewModel"

    .line 2
    .line 3
    return-object p0
.end method
