.class public final Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "SlidingShowFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "<init>",
        "()V",
        "slidingshow_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public I0:Lcom/oplus/aiunit/vision/z540;

.field public J0:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

.field public K0:Lcom/oplus/gallery/photopager/PhotoPager;

.field public final L0:Lcom/oplus/aiunit/vision/x540;

.field public final M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/g740;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/c740;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/c740;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/x540;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/x540;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->L0:Lcom/oplus/aiunit/vision/x540;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Lcom/oplus/aiunit/vision/g740;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->M0:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/slidingshow_page/R$layout;->fragment_sliding_show:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z2()Lcom/oplus/aiunit/vision/z540;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->I0:Lcom/oplus/aiunit/vision/z540;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "inputParam"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final a3()Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->J0:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "slidingShowViewModel"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment$a;-><init>(Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "<set-?>"

    .line 11
    .line 12
    const-string v8, "SlidingShowFragment"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "current_page"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "media_model_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "media-set-path"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v0, "index-hint"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/z540;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z540;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->I0:Lcom/oplus/aiunit/vision/z540;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "[initInput] have no input arguments"

    .line 63
    .line 64
    invoke-static {v8, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->Z2()Lcom/oplus/aiunit/vision/z540;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "[initInput] inputParam: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v8, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 91
    .line 92
    .line 93
    const-class v1, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 100
    .line 101
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->J0:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->a3()Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->Z2()Lcom/oplus/aiunit/vision/z540;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v0, v0, Lcom/oplus/aiunit/vision/z540;->e:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->Z2()Lcom/oplus/aiunit/vision/z540;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lcom/oplus/aiunit/vision/z540;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->Z2()Lcom/oplus/aiunit/vision/z540;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lcom/oplus/aiunit/vision/z540;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    new-instance v4, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v5, "arguments"

    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    .line 158
    const-string v0, "is_positive_order"

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const-string v0, "path_str"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move-object v0, p1

    .line 182
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    goto :goto_3

    .line 187
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    :cond_3
    check-cast v0, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "[initModel] model: "

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "SlidingShowViewModel"

    .line 221
    .line 222
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    :cond_4
    const-string v2, "[init] isSuccess: "

    .line 229
    .line 230
    invoke-static {v6, v2, v3, p1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    new-instance v2, Lcom/oplus/aiunit/vision/p740;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/p740;-><init>(Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lcom/oplus/aiunit/vision/q740;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/q740;-><init>(Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lcom/oplus/aiunit/vision/r740;

    .line 246
    .line 247
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/r740;-><init>(Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lcom/oplus/aiunit/vision/s740;

    .line 251
    .line 252
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/s740;-><init>(Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->e:Lcom/oplus/aiunit/vision/f640;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v6, "model"

    .line 261
    .line 262
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v6, "onCountChanged"

    .line 266
    .line 267
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v6, "onContentRangeChanged"

    .line 271
    .line 272
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v6, "onShouldCachedRange"

    .line 276
    .line 277
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v6, "launchInReload"

    .line 281
    .line 282
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v1, Lcom/oplus/aiunit/vision/f640;->m:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 286
    .line 287
    iput-object v5, v1, Lcom/oplus/aiunit/vision/f640;->n:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    iput-object v2, v1, Lcom/oplus/aiunit/vision/f640;->j:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    iput-object v3, v1, Lcom/oplus/aiunit/vision/f640;->k:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    iput-object v4, v1, Lcom/oplus/aiunit/vision/f640;->l:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    new-instance v2, Lcom/oplus/aiunit/vision/u200;

    .line 296
    .line 297
    const/4 v3, -0x1

    .line 298
    invoke-direct {v2, v3, v3}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lcom/oplus/aiunit/vision/h640;

    .line 302
    .line 303
    invoke-direct {v3, v1, v2, p1}, Lcom/oplus/aiunit/vision/h640;-><init>(Lcom/oplus/aiunit/vision/f640;Lcom/oplus/aiunit/vision/u200;Lkotlin/coroutines/Continuation;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v2, "[initPagingManager] model: "

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "PagingManager"

    .line 324
    .line 325
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->M0:Ljava/util/List;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/oplus/aiunit/vision/g740;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-string v2, "fragment"

    .line 352
    .line 353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object p0, v1, Lcom/oplus/aiunit/vision/g740;->a:Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/g740;->b()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v3, "[attachToFragment] fragment: "

    .line 368
    .line 369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->M0:Ljava/util/List;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/g740;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g740;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "[onDestroy]"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v0, -0x1000000

    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget p2, Lcom/oplus/gallery/slidingshow_page/R$id;->photo_pager:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 29
    check-cast p2, Lcom/oplus/gallery/photopager/PhotoPager;

    .line 31
    iput-object p2, p0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->K0:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 33
    iget-object p2, p0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->M0:Ljava/util/List;

    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/oplus/aiunit/vision/g740;

    .line 53
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/g740;->c(Landroid/view/View;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->K0:Lcom/oplus/gallery/photopager/PhotoPager;

    const/4 v0, 0x0

    .line 60
    const-string v1, "photoPager"

    if-nez p2, :cond_1

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->L0:Lcom/oplus/aiunit/vision/x540;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, v2, Lcom/oplus/aiunit/vision/x540;->c:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    if-nez v1, :cond_2

    .line 80
    const-string v1, "indicator"

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 86
    :cond_2
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->a(Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "[bindPhotoPager] photoPager: "

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 103
    const-string v1, "SlidingShowIndicatorSection"

    .line 105
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    const/16 v1, 0x6e

    .line 111
    invoke-static {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/ah80;->c(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Landroid/view/View;ZI)V

    .line 114
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 122
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->base_black_55_percent:I

    .line 124
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 141
    sget v0, Lcom/oplus/gallery/basebiz/R$drawable;->base_menu_ic_back_arrow_sliding_up:I

    .line 143
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 147
    :cond_4
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->a3()Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    move-result-object p1

    .line 154
    iget-object p1, p1, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 156
    new-instance p2, Lcom/oplus/aiunit/vision/q540;

    .line 158
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/q540;-><init>(Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;)V

    .line 161
    new-instance v0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment$b;

    .line 163
    invoke-direct {v0, p2}, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment$b;-><init>(Lcom/oplus/aiunit/vision/q540;)V

    .line 166
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
