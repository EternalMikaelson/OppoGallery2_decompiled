.class public final Lcom/oplus/aiunit/vision/b6v;
.super Ljava/lang/Object;
.source "PhotoDetailsOverlay.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hhx;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kd20;

.field public b:Ljava/lang/String;

.field public c:Lcom/oplus/gallery/photopager/d;

.field public final d:Lkotlin/Lazy;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Lcom/oplus/aiunit/vision/k1v;

.field public final h:Lcom/oplus/aiunit/vision/j4v;

.field public final i:Lcom/oplus/aiunit/vision/k4v;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Landroid/view/ViewGroup;

.field public final p:Lkotlin/Lazy;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/i4v;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i4v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->d:Lkotlin/Lazy;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->n()Z

    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/b6v;->f:Z

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/j4v;

    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j4v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->h:Lcom/oplus/aiunit/vision/j4v;

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/k4v;

    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k4v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->i:Lcom/oplus/aiunit/vision/k4v;

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/l4v;

    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l4v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->j:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/m4v;

    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m4v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->k:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/n4v;

    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n4v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->l:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/p4v;

    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p4v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 81
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->m:Lkotlin/Lazy;

    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/q4v;

    .line 89
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q4v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 92
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->n:Lkotlin/Lazy;

    .line 98
    new-instance p1, Lcom/oplus/aiunit/vision/r4v;

    .line 100
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r4v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 103
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->p:Lkotlin/Lazy;

    .line 109
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 112
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 115
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/d4v;

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d4v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 12
    const-string v1, "PhotoDetailsOverlay"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->o:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->b()V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ubt;->f()V

    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->m()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/y8v;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->isPresented()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/y8v;->x:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    const-string v1, "PhotoDetailsOverlay"

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/s5v;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s5v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b6v;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, -0x1

    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->k()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->h0()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v3, :cond_3

    .line 87
    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/t5v;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/t5v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->k()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->h0()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v5, v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->l()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const-string v6, "[bindContentIfNeed] pendingBindContent bindState.get(): "

    .line 130
    .line 131
    const-string v7, ", slot: "

    .line 132
    .line 133
    const-string v8, ", this: "

    .line 134
    .line 135
    invoke-static {v6, v3, v5, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v1, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->j()Lcom/oplus/aiunit/vision/ict;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v7, v5, Lcom/oplus/aiunit/vision/ict;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Lcom/oplus/aiunit/vision/xjb;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/xjb;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v10, Landroid/util/Size;

    .line 188
    .line 189
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v5, Lcom/oplus/aiunit/vision/ict;->d:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 213
    .line 214
    if-ne v9, v8, :cond_5

    .line 215
    .line 216
    new-instance v11, Lcom/oplus/aiunit/vision/cct;

    .line 217
    .line 218
    invoke-direct {v11, v9, v8}, Lcom/oplus/aiunit/vision/cct;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;)V

    .line 219
    .line 220
    .line 221
    const-string v9, "OverlayLayoutManager"

    .line 222
    .line 223
    invoke-static {v11, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move v11, v2

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    iget-object v9, v5, Lcom/oplus/aiunit/vision/ict;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 229
    .line 230
    if-nez v8, :cond_6

    .line 231
    .line 232
    move v11, v6

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    sget-object v11, Lcom/oplus/aiunit/vision/ict$a;->a:[I

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    aget v11, v11, v12

    .line 241
    .line 242
    :goto_1
    if-eq v11, v3, :cond_9

    .line 243
    .line 244
    const/4 v12, 0x2

    .line 245
    iget-object v13, v5, Lcom/oplus/aiunit/vision/ict;->g:Lkotlin/Lazy;

    .line 246
    .line 247
    if-eq v11, v12, :cond_8

    .line 248
    .line 249
    if-eq v11, v4, :cond_7

    .line 250
    .line 251
    move v11, v2

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 258
    .line 259
    iput-object v11, v5, Lcom/oplus/aiunit/vision/ict;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 260
    .line 261
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ict;->a(Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    move v11, v3

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 271
    .line 272
    iput-object v11, v5, Lcom/oplus/aiunit/vision/ict;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ict;->a(Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    iget-object v11, v5, Lcom/oplus/aiunit/vision/ict;->h:Lkotlin/Lazy;

    .line 279
    .line 280
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 285
    .line 286
    iput-object v11, v5, Lcom/oplus/aiunit/vision/ict;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 287
    .line 288
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ict;->a(Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_3
    if-eqz v11, :cond_a

    .line 293
    .line 294
    iget-object v12, v5, Lcom/oplus/aiunit/vision/ict;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 295
    .line 296
    if-eqz v12, :cond_a

    .line 297
    .line 298
    invoke-virtual {v12, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_4
    iget-object v9, v5, Lcom/oplus/aiunit/vision/ict;->e:Landroid/util/Size;

    .line 302
    .line 303
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    const/4 v14, 0x0

    .line 312
    if-ne v12, v13, :cond_c

    .line 313
    .line 314
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eq v9, v12, :cond_b

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    move v9, v2

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    :goto_5
    iget-object v9, v5, Lcom/oplus/aiunit/vision/ict;->f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 328
    .line 329
    if-eqz v9, :cond_d

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    move-object v9, v14

    .line 337
    :goto_6
    instance-of v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 338
    .line 339
    if-eqz v12, :cond_e

    .line 340
    .line 341
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    move-object v9, v14

    .line 345
    :goto_7
    if-eqz v9, :cond_f

    .line 346
    .line 347
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 352
    .line 353
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 358
    .line 359
    :cond_f
    iget-object v9, v5, Lcom/oplus/aiunit/vision/ict;->f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 360
    .line 361
    if-eqz v9, :cond_10

    .line 362
    .line 363
    invoke-virtual {v9}, Lcom/coui/appcompat/scrollview/COUIScrollView;->requestLayout()V

    .line 364
    .line 365
    .line 366
    :cond_10
    move v9, v3

    .line 367
    :goto_8
    iput-object v8, v5, Lcom/oplus/aiunit/vision/ict;->d:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 368
    .line 369
    iput-object v10, v5, Lcom/oplus/aiunit/vision/ict;->e:Landroid/util/Size;

    .line 370
    .line 371
    if-nez v11, :cond_11

    .line 372
    .line 373
    if-eqz v9, :cond_12

    .line 374
    .line 375
    :cond_11
    iget-object v8, v5, Lcom/oplus/aiunit/vision/ict;->b:Lcom/oplus/aiunit/vision/t4v;

    .line 376
    .line 377
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/t4v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_12
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ict;->b()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iget-object v8, v8, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 394
    .line 395
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ict;->j:Lcom/oplus/aiunit/vision/gct;

    .line 396
    .line 397
    invoke-virtual {v8, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iget-object v8, v8, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 405
    .line 406
    invoke-virtual {v8, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget-object v8, v8, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 414
    .line 415
    invoke-virtual {v8, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget-object v7, v7, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 423
    .line 424
    invoke-virtual {v7, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 425
    .line 426
    .line 427
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b6v;->o:Landroid/view/ViewGroup;

    .line 428
    .line 429
    if-nez v5, :cond_13

    .line 430
    .line 431
    new-instance v0, Lcom/oplus/aiunit/vision/w5v;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->j()Lcom/oplus/aiunit/vision/ict;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iget-object v7, v7, Lcom/oplus/aiunit/vision/ict;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 446
    .line 447
    if-nez v7, :cond_14

    .line 448
    .line 449
    new-instance v0, Lcom/oplus/aiunit/vision/e4v;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_a

    .line 458
    .line 459
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    if-eqz v8, :cond_16

    .line 464
    .line 465
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_16

    .line 474
    .line 475
    new-instance v8, Lcom/oplus/aiunit/vision/f4v;

    .line 476
    .line 477
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-static {v8, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 488
    .line 489
    if-eqz v9, :cond_15

    .line 490
    .line 491
    check-cast v8, Landroid/view/ViewGroup;

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_15
    move-object v8, v14

    .line 495
    :goto_9
    if-eqz v8, :cond_16

    .line 496
    .line 497
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    :cond_16
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eq v8, v6, :cond_17

    .line 505
    .line 506
    new-instance v0, Lcom/oplus/aiunit/vision/g4v;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    new-instance v8, Lcom/oplus/aiunit/vision/h4v;

    .line 516
    .line 517
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v8, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v7, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b6v;->g:Lcom/oplus/aiunit/vision/k1v;

    .line 527
    .line 528
    if-eqz v1, :cond_18

    .line 529
    .line 530
    iput-object v14, v1, Lcom/oplus/aiunit/vision/k1v;->h:Lcom/oplus/aiunit/vision/a5s;

    .line 531
    .line 532
    :cond_18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->m()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->l()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/y8v;->q(I)Lcom/oplus/aiunit/vision/k1v;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_19

    .line 549
    .line 550
    new-instance v4, Lcom/oplus/aiunit/vision/x5v;

    .line 551
    .line 552
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/x5v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 553
    .line 554
    .line 555
    iput-object v4, v1, Lcom/oplus/aiunit/vision/k1v;->h:Lcom/oplus/aiunit/vision/a5s;

    .line 556
    .line 557
    move-object v14, v1

    .line 558
    :cond_19
    iput-object v14, p0, Lcom/oplus/aiunit/vision/b6v;->g:Lcom/oplus/aiunit/vision/k1v;

    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ubt;->i()V

    .line 565
    .line 566
    .line 567
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b6v;->g:Lcom/oplus/aiunit/vision/k1v;

    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->m()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    new-instance v5, Lcom/oplus/aiunit/vision/v5v;

    .line 578
    .line 579
    invoke-direct {v5, p0, v1}, Lcom/oplus/aiunit/vision/v5v;-><init>(Lcom/oplus/aiunit/vision/b6v;Lcom/oplus/aiunit/vision/k1v;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/vja;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 586
    .line 587
    .line 588
    :goto_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->n()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/b6v;->f:Z

    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->n()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1a

    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->g()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->h(Z)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_1a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->g()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->g(Z)V

    .line 613
    .line 614
    .line 615
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/o4v;

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o4v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 12
    const-string v1, "PhotoDetailsOverlay"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b6v;->o:Landroid/view/ViewGroup;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/z4v;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 33
    invoke-static {v1, v2, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ubt;->g()V

    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->o:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/k5v;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->j()Lcom/oplus/aiunit/vision/ict;

    move-result-object v3

    .line 61
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ict;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    if-nez v3, :cond_2

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/r5v;

    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 78
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->j()Lcom/oplus/aiunit/vision/ict;

    move-result-object p1

    .line 98
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ict;->d:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 100
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 106
    iput-object v1, p1, Lcom/oplus/aiunit/vision/ict;->e:Landroid/util/Size;

    .line 108
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ict;->b()V

    .line 111
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ubt;->k()V

    .line 118
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->g:Lcom/oplus/aiunit/vision/k1v;

    if-eqz p1, :cond_5

    .line 122
    iput-object v0, p1, Lcom/oplus/aiunit/vision/k1v;->h:Lcom/oplus/aiunit/vision/a5s;

    .line 124
    :cond_5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b6v;->g:Lcom/oplus/aiunit/vision/k1v;

    .line 126
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    .line 129
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 132
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/b6v;->f:Z

    .line 134
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b6v;->o:Landroid/view/ViewGroup;

    .line 136
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b6v;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "slotTransform"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ubt;->o()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/b6v;->f:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->g()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->h(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->g()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->g(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/bib;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6v;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/bib;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6v;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b6v;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b6v;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b6v;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->m()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "<this>"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    :cond_2
    const-string p0, ""

    .line 49
    .line 50
    :cond_3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/ubt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6v;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ubt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lcom/oplus/aiunit/vision/ict;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6v;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ict;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 20
    .line 21
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6v;->c:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final m()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->m()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v1, "[PhotoDetailsOverlay#"

    .line 10
    .line 11
    const-string v2, "#"

    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    invoke-static {v1, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
