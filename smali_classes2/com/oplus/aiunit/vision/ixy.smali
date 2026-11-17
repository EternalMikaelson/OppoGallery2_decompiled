.class public final synthetic Lcom/oplus/aiunit/vision/ixy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nxy;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nxy;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ixy;->a:Lcom/oplus/aiunit/vision/nxy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ixy;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ixy;->a:Lcom/oplus/aiunit/vision/nxy;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nxy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ixy;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/lxy;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "PresentationPlaybackViewModel"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nxy;->l:Lcom/oplus/aiunit/vision/fxy;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dxy;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/oplus/aiunit/vision/r3x;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v7, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 57
    .line 58
    iget-wide v9, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 59
    .line 60
    iget-wide v11, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 61
    .line 62
    iget-boolean v6, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->g:Z

    .line 63
    .line 64
    iget-boolean v8, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->f:Z

    .line 65
    .line 66
    iget v2, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->m:I

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    const/4 v14, 0x0

    .line 70
    if-eq v2, v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    if-ne v2, v4, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v2, v14

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    move v2, v14

    .line 79
    const/4 v14, 0x1

    .line 80
    :goto_1
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    cmp-long v4, v9, v15

    .line 83
    .line 84
    if-gtz v4, :cond_4

    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    cmp-long v4, v11, v9

    .line 90
    .line 91
    if-ltz v4, :cond_5

    .line 92
    .line 93
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    long-to-double v11, v11

    .line 97
    long-to-double v2, v9

    .line 98
    div-double/2addr v11, v2

    .line 99
    :goto_2
    iget-object v2, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 100
    .line 101
    iget-object v3, v1, Lcom/oplus/aiunit/vision/nxy;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->W:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v4, v1, Lcom/oplus/aiunit/vision/nxy;->c:Lcom/oplus/aiunit/vision/buy;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/buy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 122
    .line 123
    :goto_3
    move v4, v14

    .line 124
    const/16 p0, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/4 v3, 0x0

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    const-wide/16 v13, 0x400

    .line 130
    .line 131
    invoke-static {v13, v14, v3}, Lcom/oplus/aiunit/vision/zeo;->b(JLcom/oplus/aiunit/vision/keo;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    move/from16 v18, v4

    .line 136
    .line 137
    move v14, v5

    .line 138
    const-wide/16 v4, 0x2000

    .line 139
    .line 140
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/zeo;->b(JLcom/oplus/aiunit/vision/keo;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v13, :cond_c

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_7
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->INIT:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 150
    .line 151
    if-eq v2, v3, :cond_b

    .line 152
    .line 153
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADING:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 154
    .line 155
    if-ne v2, v3, :cond_8

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    iget-wide v2, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 159
    .line 160
    cmp-long v2, v2, v15

    .line 161
    .line 162
    if-lez v2, :cond_a

    .line 163
    .line 164
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 165
    .line 166
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->FAILED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 167
    .line 168
    if-ne v0, v2, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/16 v17, 0x0

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    :goto_5
    move/from16 v17, p0

    .line 175
    .line 176
    :goto_6
    xor-int/lit8 v13, v17, 0x1

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_b
    :goto_7
    move/from16 v13, p0

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    :goto_8
    const/4 v13, 0x0

    .line 183
    :goto_9
    new-instance v4, Lcom/oplus/aiunit/vision/kay;

    .line 184
    .line 185
    move v5, v14

    .line 186
    move/from16 v14, v18

    .line 187
    .line 188
    invoke-direct/range {v4 .. v14}, Lcom/oplus/aiunit/vision/kay;-><init>(IZZZJDZZ)V

    .line 189
    .line 190
    .line 191
    move-object v3, v4

    .line 192
    :goto_a
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nxy;->e:Landroidx/lifecycle/MutableLiveData;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    return-void
.end method
