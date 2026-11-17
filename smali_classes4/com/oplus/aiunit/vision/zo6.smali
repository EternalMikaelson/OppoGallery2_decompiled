.class public final synthetic Lcom/oplus/aiunit/vision/zo6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/np6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/np6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zo6;->a:Lcom/oplus/aiunit/vision/np6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zo6;->a:Lcom/oplus/aiunit/vision/np6;

    .line 4
    .line 5
    iget-object p0, v1, Lcom/oplus/aiunit/vision/np6;->c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->X:Lcom/oplus/aiunit/vision/zs3;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zs3;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/rzl;

    .line 22
    .line 23
    if-eqz p0, :cond_7

    .line 24
    .line 25
    iget-object p0, v1, Lcom/oplus/aiunit/vision/np6;->g:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-string v0, "CShotPageManagementViewModel"

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/bp6;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    iget-object p0, v1, Lcom/oplus/aiunit/vision/np6;->c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v2, -0x1

    .line 85
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->X:Lcom/oplus/aiunit/vision/zs3;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/zs3;->a(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/oplus/aiunit/vision/rzl;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/np6;->d(Lcom/oplus/aiunit/vision/rzl;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object p0, v3

    .line 101
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    iget v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v4, v3

    .line 116
    :goto_2
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117
    .line 118
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    iput-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_4
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 131
    .line 132
    if-eq v3, p0, :cond_5

    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    iput-boolean p0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 136
    .line 137
    :cond_5
    add-int/lit8 p0, v0, -0x1

    .line 138
    .line 139
    invoke-virtual {v1, p0, v2}, Lcom/oplus/aiunit/vision/np6;->b(ILjava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    add-int/2addr v0, v6

    .line 143
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/np6;->b(ILjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v4

    .line 147
    move-object v4, v5

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    new-instance v0, Lcom/oplus/aiunit/vision/mp6;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/mp6;-><init>(Lcom/oplus/aiunit/vision/np6;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x3

    .line 159
    const/4 v10, 0x0

    .line 160
    iget-object v5, v1, Lcom/oplus/aiunit/vision/np6;->d:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v8, v0

    .line 164
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/cp6;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    const/4 v4, 0x4

    .line 175
    invoke-static {v0, v2, v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    iget-object p0, v1, Lcom/oplus/aiunit/vision/np6;->e:Lcom/oplus/aiunit/vision/rs6;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 185
    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->b(Lcom/oplus/aiunit/vision/keo;)F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iget-object p1, v1, Lcom/oplus/aiunit/vision/np6;->i:Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method
