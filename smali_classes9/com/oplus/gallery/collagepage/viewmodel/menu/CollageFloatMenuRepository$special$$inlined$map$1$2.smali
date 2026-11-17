.class public final Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1$2;->b:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1$2$1;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1$2$1;->label:I

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
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;

    .line 55
    .line 56
    if-eqz p1, :cond_f

    .line 57
    .line 58
    iget-object p2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1$2;->b:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    iget v4, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->a:I

    .line 65
    .line 66
    if-le v4, v2, :cond_d

    .line 67
    .line 68
    iget-object v2, p2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->d:Ljava/util/List;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_e

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/oplus/aiunit/vision/ld9;

    .line 96
    .line 97
    iget-object v6, v5, Lcom/oplus/aiunit/vision/ld9;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 98
    .line 99
    iget-object v7, p2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->c:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/oplus/aiunit/vision/md9;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-interface {v6, p1}, Lcom/oplus/aiunit/vision/md9;->a(Lcom/oplus/gallery/collagepage/viewmodel/menu/a;)Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v7, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v12, 0x1f

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-direct/range {v7 .. v12}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    .line 123
    .line 124
    .line 125
    move-object v6, v7

    .line 126
    :goto_2
    sget-object v7, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;->POP_OUT_DIRECTION:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 127
    .line 128
    iget-object v8, v5, Lcom/oplus/aiunit/vision/ld9;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 129
    .line 130
    if-eq v8, v7, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_7

    .line 137
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, p2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->e:Lcom/oplus/aiunit/vision/ld9;

    .line 142
    .line 143
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v8, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 147
    .line 148
    invoke-interface {v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    iget-object v10, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-interface {v10}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    iget-object v9, p2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->g:Lcom/oplus/aiunit/vision/ld9;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget-object v9, p2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->f:Lcom/oplus/aiunit/vision/ld9;

    .line 166
    .line 167
    :goto_3
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-interface {v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    invoke-interface {v10}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    iget-object v9, p2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->i:Lcom/oplus/aiunit/vision/ld9;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    iget-object v9, p2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->h:Lcom/oplus/aiunit/vision/ld9;

    .line 186
    .line 187
    :goto_4
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-interface {v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_a

    .line 195
    .line 196
    invoke-interface {v10}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    iget-object v9, p2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->k:Lcom/oplus/aiunit/vision/ld9;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iget-object v9, p2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->j:Lcom/oplus/aiunit/vision/ld9;

    .line 206
    .line 207
    :goto_5
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-interface {v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    invoke-interface {v10}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    iget-object v8, p2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->m:Lcom/oplus/aiunit/vision/ld9;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    iget-object v8, p2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->l:Lcom/oplus/aiunit/vision/ld9;

    .line 226
    .line 227
    :goto_6
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_7
    const/4 v8, 0x7

    .line 235
    invoke-static {v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/ld9;->a(Lcom/oplus/aiunit/vision/ld9;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;Ljava/util/List;I)Lcom/oplus/aiunit/vision/ld9;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_e
    if-nez v4, :cond_10

    .line 249
    .line 250
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_10
    iput v3, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1$2$1;->label:I

    .line 255
    .line 256
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 257
    .line 258
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v1, :cond_11

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_11
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0
.end method
