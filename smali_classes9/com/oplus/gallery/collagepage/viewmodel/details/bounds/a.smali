.class public final Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageDetailsMenuBoundsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.collagepage.viewmodel.details.bounds.CollageDetailsMenuBoundsViewModel$1$1$2$1"
    f = "CollageDetailsMenuBoundsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fragmentState:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;->$fragmentState:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;->$fragmentState:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;->$fragmentState:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 22
    .line 23
    sget-object v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->DETAILS_MENU:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v6

    .line 32
    :goto_0
    iget-object v4, v1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->g:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->I()Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->c()V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v7, v4

    .line 49
    :cond_1
    iput-object v7, v1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->c:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sget v8, Lcom/oplus/gallery/collagepage/R$array;->collage_details_menu_color_id_array:I

    .line 64
    .line 65
    invoke-static {v2, v8}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget v9, Lcom/oplus/gallery/collagepage/R$array;->collage_details_menu_icon_id_array:I

    .line 70
    .line 71
    invoke-static {v2, v9}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    array-length v10, v8

    .line 79
    move v11, v6

    .line 80
    move v12, v11

    .line 81
    :goto_1
    if-ge v11, v10, :cond_3

    .line 82
    .line 83
    aget v13, v8, v11

    .line 84
    .line 85
    add-int/lit8 v14, v12, 0x1

    .line 86
    .line 87
    new-instance v15, Lcom/oplus/aiunit/vision/ud4;

    .line 88
    .line 89
    invoke-virtual {v2, v13}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    aget v20, v9, v12

    .line 94
    .line 95
    const/16 v22, 0x26

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    invoke-direct/range {v15 .. v23}, Lcom/oplus/aiunit/vision/jgl;-><init>(IZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    iput v13, v15, Lcom/oplus/aiunit/vision/ud4;->a:I

    .line 113
    .line 114
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    move v12, v14

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v8, Lcom/oplus/aiunit/vision/aa9;

    .line 122
    .line 123
    sget v9, Lcom/oplus/gallery/collagepage/R$color;->collage_details_menu_color_list_item_white:I

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v8, v4, v2}, Lcom/oplus/aiunit/vision/aa9;-><init>(Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->b:Ljava/util/List;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iget-object v10, v9, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;->a:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$BoundsEditType;

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$BoundsEditType;->getDefaultProgressInDetail()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iget-object v10, v9, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;->a:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$BoundsEditType;

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$BoundsEditType;->getDefaultProgress()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    :goto_3
    invoke-static {v9, v10}, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;->a(Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;I)Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-instance v2, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/b;

    .line 185
    .line 186
    invoke-direct {v2, v4}, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/b;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    .line 190
    .line 191
    invoke-direct {v4, v8, v2}, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;-><init>(Lcom/oplus/aiunit/vision/aa9;Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/b;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->I()Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->c()V

    .line 201
    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    move-object v7, v4

    .line 206
    :cond_6
    iput-object v7, v1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->c:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 209
    .line 210
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;->$fragmentState:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 218
    .line 219
    sget-object v3, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->DETAILS_MENU:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 220
    .line 221
    if-ne v2, v3, :cond_7

    .line 222
    .line 223
    move v2, v5

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move v2, v6

    .line 226
    :goto_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/a;->$fragmentState:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 236
    .line 237
    if-ne v0, v3, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    move v5, v6

    .line 241
    :goto_6
    iput-boolean v5, v1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->f:Z

    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method
