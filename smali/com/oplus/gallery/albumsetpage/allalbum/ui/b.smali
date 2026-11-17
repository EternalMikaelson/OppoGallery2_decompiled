.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/b;
.super Lcom/oplus/aiunit/vision/pj0;
.source "MainTabAlbumSetFragment.kt"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/pj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/kgn;

    .line 10
    .line 11
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/kgn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Lcom/oplus/aiunit/vision/hr30;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/rdn;

    .line 17
    .line 18
    new-instance v4, Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$c;

    .line 19
    .line 20
    invoke-direct {v4, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/oplus/aiunit/vision/lgn;

    .line 24
    .line 25
    invoke-direct {v5, p2}, Lcom/oplus/aiunit/vision/lgn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/oplus/aiunit/vision/mgn;

    .line 29
    .line 30
    invoke-direct {v6, p2}, Lcom/oplus/aiunit/vision/mgn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/oplus/aiunit/vision/ngn;

    .line 34
    .line 35
    invoke-direct {v7, p2}, Lcom/oplus/aiunit/vision/ngn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lcom/oplus/aiunit/vision/ogn;

    .line 39
    .line 40
    invoke-direct {v8, p2}, Lcom/oplus/aiunit/vision/ogn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/rdn;-><init>(Lcom/oplus/aiunit/vision/kgn;Lcom/oplus/aiunit/vision/kgn;Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$c;Lcom/oplus/aiunit/vision/lgn;Lcom/oplus/aiunit/vision/mgn;Lcom/oplus/aiunit/vision/ngn;Lcom/oplus/aiunit/vision/ogn;)V

    .line 45
    .line 46
    .line 47
    iget-object v10, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->q1:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;

    .line 54
    .line 55
    invoke-direct {v9, p1, v1, v3}, Lcom/oplus/aiunit/vision/hr30;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/rdn;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;)V

    .line 56
    .line 57
    .line 58
    iput-object v9, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->S0:Lcom/oplus/aiunit/vision/hr30;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->H2()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/tgn;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/tgn;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v11

    .line 74
    :goto_0
    iput-object v1, v9, Lcom/oplus/aiunit/vision/hr30;->l:Lcom/oplus/aiunit/vision/tgn;

    .line 75
    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/vyl;

    .line 79
    .line 80
    const-class v3, Lcom/oplus/aiunit/vision/qr30;

    .line 81
    .line 82
    invoke-direct {v1, v3, v9}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v8, Lcom/oplus/aiunit/vision/vyl;

    .line 89
    .line 90
    new-instance v1, Lcom/oplus/aiunit/vision/e3q;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v6, Lcom/oplus/aiunit/vision/pgn;

    .line 97
    .line 98
    invoke-direct {v6, p2}, Lcom/oplus/aiunit/vision/pgn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v7, v4

    .line 106
    check-cast v7, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;

    .line 107
    .line 108
    move-object v5, v2

    .line 109
    move-object v4, v2

    .line 110
    move-object v2, p1

    .line 111
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/e3q;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/kgn;Lcom/oplus/aiunit/vision/kgn;Lcom/oplus/aiunit/vision/pgn;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v4

    .line 115
    const-class p1, Lcom/oplus/aiunit/vision/hdq;

    .line 116
    .line 117
    invoke-direct {v8, p1, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/oplus/aiunit/vision/uvp;

    .line 124
    .line 125
    new-instance v1, Lcom/oplus/aiunit/vision/qdn;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/oplus/aiunit/vision/qdn;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/kgn;Lcom/oplus/aiunit/vision/kgn;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/oplus/aiunit/vision/qgn;

    .line 135
    .line 136
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/qgn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;

    .line 144
    .line 145
    invoke-direct {p1, v1, v4, v5}, Lcom/oplus/aiunit/vision/uvp;-><init>(Lcom/oplus/aiunit/vision/qdn;Lcom/oplus/aiunit/vision/qgn;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->T0:Lcom/oplus/aiunit/vision/uvp;

    .line 149
    .line 150
    new-instance v1, Lcom/oplus/aiunit/vision/vyl;

    .line 151
    .line 152
    const-class v4, Lcom/oplus/aiunit/vision/cvp;

    .line 153
    .line 154
    invoke-direct {v1, v4, p1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/oplus/aiunit/vision/dyx;

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v7, Lcom/oplus/aiunit/vision/rgn;

    .line 168
    .line 169
    invoke-direct {v7, p2}, Lcom/oplus/aiunit/vision/rgn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$a;

    .line 173
    .line 174
    invoke-direct {v8, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$a;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v6, v4

    .line 178
    move-object v5, v4

    .line 179
    move-object v4, p2

    .line 180
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/dyx;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/aiunit/vision/kgn;Lcom/oplus/aiunit/vision/kgn;Lcom/oplus/aiunit/vision/rgn;Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$a;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v4

    .line 184
    move-object v3, v5

    .line 185
    iput-object v1, p1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->W0:Lcom/oplus/aiunit/vision/dyx;

    .line 186
    .line 187
    new-instance p2, Lcom/oplus/aiunit/vision/vyl;

    .line 188
    .line 189
    const-class v4, Lcom/oplus/aiunit/vision/rxx;

    .line 190
    .line 191
    invoke-direct {p2, v4, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/oplus/aiunit/vision/xdo;

    .line 198
    .line 199
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    move-object v5, p2

    .line 204
    check-cast v5, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;

    .line 205
    .line 206
    new-instance v6, Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$b;

    .line 207
    .line 208
    invoke-direct {v6, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$b;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v3

    .line 212
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/xdo;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kgn;Lcom/oplus/aiunit/vision/kgn;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$b;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->V0:Lcom/oplus/aiunit/vision/xdo;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->H2()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_1

    .line 222
    .line 223
    new-instance p2, Lcom/oplus/aiunit/vision/tgn;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/tgn;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    move-object p2, v11

    .line 230
    :goto_1
    iput-object p2, v1, Lcom/oplus/aiunit/vision/gm4;->x:Lcom/oplus/aiunit/vision/tgn;

    .line 231
    .line 232
    new-instance p2, Lcom/oplus/aiunit/vision/vyl;

    .line 233
    .line 234
    const-class v4, Lcom/oplus/aiunit/vision/wdo;

    .line 235
    .line 236
    invoke-direct {p2, v4, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/oplus/aiunit/vision/fcp;

    .line 243
    .line 244
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    move-object v5, p2

    .line 249
    check-cast v5, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;

    .line 250
    .line 251
    new-instance v6, Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$d;

    .line 252
    .line 253
    invoke-direct {v6, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$d;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v4, v3

    .line 257
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/fcp;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kgn;Lcom/oplus/aiunit/vision/kgn;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$d;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->p1:Landroidx/lifecycle/MutableLiveData;

    .line 261
    .line 262
    iput-object p2, v1, Lcom/oplus/aiunit/vision/fcp;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 263
    .line 264
    iput-object v1, p1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->U0:Lcom/oplus/aiunit/vision/fcp;

    .line 265
    .line 266
    iget-object p2, v1, Lcom/oplus/aiunit/vision/gm4;->t:Landroidx/lifecycle/MediatorLiveData;

    .line 267
    .line 268
    if-eqz p2, :cond_2

    .line 269
    .line 270
    new-instance v2, Lcom/oplus/aiunit/vision/xen;

    .line 271
    .line 272
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/xen;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$f;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->H2()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_3

    .line 288
    .line 289
    new-instance v11, Lcom/oplus/aiunit/vision/tgn;

    .line 290
    .line 291
    invoke-direct {v11, p1}, Lcom/oplus/aiunit/vision/tgn;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    iput-object v11, v1, Lcom/oplus/aiunit/vision/gm4;->x:Lcom/oplus/aiunit/vision/tgn;

    .line 295
    .line 296
    new-instance p1, Lcom/oplus/aiunit/vision/vyl;

    .line 297
    .line 298
    const-class p2, Lcom/oplus/aiunit/vision/dcp;

    .line 299
    .line 300
    invoke-direct {p1, p2, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/b;->b:Ljava/util/ArrayList;

    .line 307
    .line 308
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
