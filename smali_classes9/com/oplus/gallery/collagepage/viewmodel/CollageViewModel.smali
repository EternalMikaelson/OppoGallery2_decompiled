.class public final Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CollageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;,
        Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;,
        Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h;,
        Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$i;,
        Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$ExecutingState;,
        Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;,
        Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$j;,
        Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$k;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0007\u0006\u0007\u0008\t\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "ExecutingState",
        "FragmentState",
        "i",
        "h",
        "f",
        "g",
        "j",
        "collagepage_oneplusDeviceallExportApilevelallRelease"
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
.field public final A0:Lkotlin/Lazy;

.field public final T:Ljava/util/ArrayList;

.field public final U:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public final X:Ljava/util/ArrayList;

.field public Y:Z

.field public final Z:Lcom/oplus/aiunit/vision/fek;

.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final b0:Lcom/oplus/aiunit/vision/ln9;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lcom/oplus/aiunit/vision/m99;

.field public final k0:Lcom/oplus/aiunit/vision/wt8;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final v0:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public w0:Z

.field public final x:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$ExecutingState;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Lcom/oplus/aiunit/vision/xg40;

.field public final y:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;",
            ">;"
        }
    .end annotation
.end field

.field public final y0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h;

.field public final z:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "app"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/np9;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/np9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->a:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/fp9;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/fp9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->b:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/mp9;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->c:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v2, Lcom/oplus/aiunit/vision/op9;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/op9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->d:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/pp9;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/pp9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->e:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance v2, Lcom/oplus/aiunit/vision/qp9;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/qp9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->f:Lkotlin/Lazy;

    .line 78
    .line 79
    new-instance v2, Lcom/oplus/aiunit/vision/rp9;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/rp9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->g:Lkotlin/Lazy;

    .line 89
    .line 90
    new-instance v2, Lcom/oplus/aiunit/vision/sp9;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/sp9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->h:Lkotlin/Lazy;

    .line 100
    .line 101
    new-instance v2, Lcom/oplus/aiunit/vision/tp9;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/tp9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->i:Lkotlin/Lazy;

    .line 111
    .line 112
    new-instance v2, Lcom/oplus/aiunit/vision/up9;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/up9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->j:Lkotlin/Lazy;

    .line 122
    .line 123
    new-instance v2, Lcom/oplus/aiunit/vision/m99;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/m99;-><init>(Landroid/app/Application;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k:Lcom/oplus/aiunit/vision/m99;

    .line 129
    .line 130
    new-instance v2, Lcom/oplus/aiunit/vision/yp9;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/yp9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->l:Lkotlin/Lazy;

    .line 140
    .line 141
    new-instance v2, Lcom/oplus/aiunit/vision/jq9;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/jq9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->m:Lkotlin/Lazy;

    .line 151
    .line 152
    new-instance v2, Lcom/oplus/aiunit/vision/uq9;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/uq9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->n:Lkotlin/Lazy;

    .line 162
    .line 163
    new-instance v2, Lcom/oplus/aiunit/vision/fr9;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/fr9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->o:Lkotlin/Lazy;

    .line 173
    .line 174
    new-instance v2, Lcom/oplus/aiunit/vision/qr9;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/qr9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->p:Lkotlin/Lazy;

    .line 184
    .line 185
    new-instance v2, Lcom/oplus/aiunit/vision/bs9;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/bs9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->q:Lkotlin/Lazy;

    .line 195
    .line 196
    new-instance v2, Lcom/oplus/aiunit/vision/ms9;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ms9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->s:Lkotlin/Lazy;

    .line 206
    .line 207
    new-instance v2, Lcom/oplus/aiunit/vision/xs9;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/xs9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->t:Lkotlin/Lazy;

    .line 217
    .line 218
    new-instance v2, Lcom/oplus/aiunit/vision/dp9;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/dp9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->v:Lkotlin/Lazy;

    .line 228
    .line 229
    new-instance v2, Lcom/oplus/aiunit/vision/ep9;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ep9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->w:Lkotlin/Lazy;

    .line 239
    .line 240
    const/4 v2, -0x1

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x6

    .line 243
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->x:Lkotlinx/coroutines/channels/Channel;

    .line 248
    .line 249
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->COLLAGE_EDIT:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 250
    .line 251
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 256
    .line 257
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 264
    .line 265
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->U:Ljava/util/ArrayList;

    .line 278
    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->W:Ljava/util/ArrayList;

    .line 285
    .line 286
    new-instance v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->X:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    instance-of v4, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 302
    .line 303
    if-eqz v4, :cond_0

    .line 304
    .line 305
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_0
    move-object v2, v3

    .line 309
    :goto_0
    if-eqz v2, :cond_1

    .line 310
    .line 311
    const-class v4, Lcom/oplus/aiunit/vision/fek;

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_1

    .line 318
    :cond_1
    move-object v2, v3

    .line 319
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/fek;

    .line 320
    .line 321
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Z:Lcom/oplus/aiunit/vision/fek;

    .line 322
    .line 323
    if-eqz v2, :cond_2

    .line 324
    .line 325
    new-instance v4, Lcom/oplus/aiunit/vision/ln9$a;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/ln9$a;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v4}, Lcom/oplus/aiunit/vision/fek;->O(Lcom/oplus/aiunit/vision/ln9$a;)Lcom/oplus/aiunit/vision/mn9;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_2

    .line 336
    :cond_2
    move-object v2, v3

    .line 337
    :goto_2
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->b0:Lcom/oplus/aiunit/vision/ln9;

    .line 338
    .line 339
    if-eqz v2, :cond_3

    .line 340
    .line 341
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mn9;->b:Lcom/oplus/aiunit/vision/wt8;

    .line 342
    .line 343
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 344
    .line 345
    new-instance v4, Lcom/oplus/aiunit/vision/gp9;

    .line 346
    .line 347
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iput-object v4, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->t0:Lkotlin/Lazy;

    .line 355
    .line 356
    new-instance v4, Lcom/oplus/aiunit/vision/hp9;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->u0:Lkotlin/Lazy;

    .line 366
    .line 367
    new-instance v4, Lcom/oplus/aiunit/vision/ip9;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-object v4, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->v0:Lkotlin/Lazy;

    .line 377
    .line 378
    new-instance v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h;

    .line 379
    .line 380
    new-instance v5, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$l;

    .line 381
    .line 382
    invoke-direct {v5, v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$l;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v4, v5}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$l;)V

    .line 386
    .line 387
    .line 388
    iput-object v4, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->y0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h;

    .line 389
    .line 390
    new-instance v4, Lcom/oplus/aiunit/vision/jp9;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->z0:Lkotlin/Lazy;

    .line 400
    .line 401
    new-instance v4, Lcom/oplus/aiunit/vision/kp9;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iput-object v4, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->A0:Lkotlin/Lazy;

    .line 411
    .line 412
    new-instance v4, Lcom/oplus/aiunit/vision/lp9;

    .line 413
    .line 414
    invoke-direct {v4, v1, v0}, Lcom/oplus/aiunit/vision/lp9;-><init>(Landroid/app/Application;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$c;

    .line 421
    .line 422
    invoke-direct {v4, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$c;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v2, Lcom/oplus/aiunit/vision/wt8;->j:Lcom/oplus/aiunit/vision/yu8;

    .line 426
    .line 427
    iput-object v4, v5, Lcom/oplus/aiunit/vision/yu8;->d:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$c;

    .line 428
    .line 429
    new-instance v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$d;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wt8;->f:Lcom/oplus/aiunit/vision/au8;

    .line 435
    .line 436
    iput-object v4, v2, Lcom/oplus/aiunit/vision/au8;->A:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$d;

    .line 437
    .line 438
    new-instance v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e;

    .line 439
    .line 440
    invoke-direct {v4, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e;-><init>(Landroid/app/Application;)V

    .line 441
    .line 442
    .line 443
    iput-object v4, v2, Lcom/oplus/aiunit/vision/au8;->B:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e;

    .line 444
    .line 445
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    new-instance v8, Lcom/oplus/aiunit/vision/zs9;

    .line 450
    .line 451
    invoke-direct {v8, v0, v3}, Lcom/oplus/aiunit/vision/zs9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 452
    .line 453
    .line 454
    const/4 v9, 0x3

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    new-instance v14, Lcom/oplus/gallery/collagepage/viewmodel/d;

    .line 466
    .line 467
    invoke-direct {v14, v0, v3}, Lcom/oplus/gallery/collagepage/viewmodel/d;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 468
    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v15, 0x3

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    new-instance v7, Lcom/oplus/aiunit/vision/ht9;

    .line 483
    .line 484
    invoke-direct {v7, v0, v3}, Lcom/oplus/aiunit/vision/ht9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v8, 0x3

    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    new-instance v13, Lcom/oplus/aiunit/vision/et9;

    .line 499
    .line 500
    invoke-direct {v13, v0, v3}, Lcom/oplus/aiunit/vision/et9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 501
    .line 502
    .line 503
    const/4 v14, 0x3

    .line 504
    const/4 v15, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    new-instance v7, Lcom/oplus/gallery/collagepage/viewmodel/b;

    .line 515
    .line 516
    invoke-direct {v7, v0, v3}, Lcom/oplus/gallery/collagepage/viewmodel/b;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v8, 0x3

    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    const-string v1, "collage not supported!"

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
.end method

.method public static final A(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$k;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const-string v0, "file"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k:Lcom/oplus/aiunit/vision/m99;

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m99;->a()Lcom/oplus/aiunit/vision/k99;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k99;->a()Lcom/oplus/aiunit/vision/dx6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/dx6;->c(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m99;->a()Lcom/oplus/aiunit/vision/k99;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k99;->b()Lcom/oplus/aiunit/vision/dx6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/dx6;->c(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m99;->a()Lcom/oplus/aiunit/vision/k99;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k99;->c()Lcom/oplus/aiunit/vision/dx6;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/dx6;->c(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m99;->a()Lcom/oplus/aiunit/vision/k99;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k99;->d()Lcom/oplus/aiunit/vision/dx6;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/dx6;->c(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public static C(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;ZLcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/kpl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/kpl;

    .line 6
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v1

    .line 10
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result p2

    .line 14
    invoke-direct {v0, v1, p2}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 17
    iget-object p2, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 19
    const-string/jumbo v1, "srcResolution"

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->v0:Lkotlin/Lazy;

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/aiunit/vision/z8c;

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tfk;->a(Lcom/oplus/aiunit/vision/kpl;)Lcom/oplus/aiunit/vision/dja0;

    move-result-object p2

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8c;->b:Lcom/oplus/aiunit/vision/l5a;

    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/m5a;->a(Lcom/oplus/aiunit/vision/dja0;I)Lcom/oplus/aiunit/vision/dja0;

    move-result-object p0

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/kpl;

    .line 54
    iget p2, p0, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 56
    iget p0, p0, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 58
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    return-object p1

    .line 62
    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 66
    check-cast p0, Lcom/oplus/aiunit/vision/z8c;

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tfk;->a(Lcom/oplus/aiunit/vision/kpl;)Lcom/oplus/aiunit/vision/dja0;

    move-result-object p2

    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8c;->a:Lcom/oplus/aiunit/vision/m5a;

    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/m5a;->a(Lcom/oplus/aiunit/vision/dja0;I)Lcom/oplus/aiunit/vision/dja0;

    move-result-object p0

    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/kpl;

    .line 90
    iget p2, p0, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 92
    iget p0, p0, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 94
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    return-object p1
.end method

.method public static f0(Lcom/oplus/aiunit/vision/hiy;)Lcom/oplus/aiunit/vision/jv3;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/pjy;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/pjy;

    .line 7
    const-string/jumbo v0, "src"

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pjy;->b:Landroid/net/Uri;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/jv3;

    const/4 v2, 0x0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pjy;->f:Landroid/net/Uri;

    .line 20
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/oplus/aiunit/vision/jv3;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/rjy;

    if-eqz v0, :cond_1

    .line 28
    check-cast p0, Lcom/oplus/aiunit/vision/rjy;

    .line 30
    const-string v0, "cover"

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rjy;->f:Landroid/net/Uri;

    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/jv3;

    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rjy;->g:Landroid/net/Uri;

    .line 41
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rjy;->h:Landroid/net/Uri;

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rjy;->i:Landroid/net/Uri;

    .line 45
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/jv3;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0

    .line 49
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    throw p0
.end method

.method public static final v(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$k;->a:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 10
    aget p1, v0, p1

    const/4 v0, 0x0

    .line 13
    const-string/jumbo v1, "prefix"

    .line 16
    const-string v2, "extension"

    const/4 v3, 0x1

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k:Lcom/oplus/aiunit/vision/m99;

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m99;->a()Lcom/oplus/aiunit/vision/k99;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k99;->a()Lcom/oplus/aiunit/vision/dx6;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    invoke-interface {p0, p2, p3}, Lcom/oplus/aiunit/vision/dx6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0

    .line 56
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m99;->a()Lcom/oplus/aiunit/vision/k99;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k99;->b()Lcom/oplus/aiunit/vision/dx6;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 81
    invoke-interface {p0, p2, p3}, Lcom/oplus/aiunit/vision/dx6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 86
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m99;->a()Lcom/oplus/aiunit/vision/k99;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k99;->c()Lcom/oplus/aiunit/vision/dx6;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 105
    invoke-interface {p0, p2, p3}, Lcom/oplus/aiunit/vision/dx6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 110
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m99;->a()Lcom/oplus/aiunit/vision/k99;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k99;->d()Lcom/oplus/aiunit/vision/dx6;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 129
    invoke-interface {p0, p2, p3}, Lcom/oplus/aiunit/vision/dx6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static final w(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Ljava/util/ArrayList;Ljava/util/List;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v1, Lcom/oplus/aiunit/vision/p99;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/oplus/aiunit/vision/p99;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final x(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;I)Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/oplus/aiunit/vision/sa00;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->i:[Lkotlin/reflect/KProperty;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aget-object v2, v2, v3

    .line 57
    .line 58
    iget-object v3, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 59
    .line 60
    invoke-virtual {v3, p0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/oplus/aiunit/vision/sa00;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/sa00;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final y(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/plt;

    .line 30
    .line 31
    invoke-static {p0, v0, v0}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    return v0
.end method


# virtual methods
.method public final B(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->y0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-class v1, Lcom/oplus/aiunit/vision/u59$d;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :cond_1
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h$a;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$l;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/od80;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h$a;-><init>(Lcom/oplus/aiunit/vision/od80;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final D()Lcom/oplus/aiunit/vision/qa9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/qa9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E()Lcom/oplus/aiunit/vision/oh9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->t:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/oh9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F()Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final G()Lcom/oplus/aiunit/vision/ka9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ka9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H()Lcom/oplus/aiunit/vision/cc9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/cc9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I()Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K()Lcom/oplus/aiunit/vision/dg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/dg9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final M()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->A0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P()Lcom/oplus/aiunit/vision/tl9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/tl9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q()Lcom/oplus/aiunit/vision/sw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/sw3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R()Lcom/oplus/aiunit/vision/eo9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/eo9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S()Lcom/oplus/aiunit/vision/zo9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/zo9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->z0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wt8;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .locals 10

    const/16 v0, 0x12c

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->DETAILS_MENU:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->F()Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;

    move-result-object p0

    .line 25
    iput-boolean v3, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->f:Z

    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->c:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->g:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    if-nez v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 41
    :goto_0
    sget-object p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->COLLAGE_EDIT:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 43
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->O()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->c()V

    .line 54
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 56
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 58
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->p:Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;

    .line 60
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;->a:Lcom/oplus/aiunit/vision/z4m;

    .line 62
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;->e:[Lkotlin/reflect/KProperty;

    .line 64
    aget-object v3, v2, v3

    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 78
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;->b:Lcom/oplus/aiunit/vision/z4m;

    const/4 v3, 0x1

    .line 81
    aget-object v4, v2, v3

    .line 83
    invoke-virtual {v1, v0, v4}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;->c:Lcom/oplus/aiunit/vision/z4m;

    const/4 v4, 0x2

    .line 98
    aget-object v4, v2, v4

    .line 100
    invoke-virtual {v1, v0, v4}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 112
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;->d:Lcom/oplus/aiunit/vision/z4m;

    const/4 v4, 0x3

    .line 115
    aget-object v2, v2, v4

    .line 117
    invoke-virtual {v1, v0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 130
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 134
    new-instance v7, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$u;

    const/4 v0, 0x0

    .line 137
    invoke-direct {v7, p0, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$u;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 144
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->G()Lcom/oplus/aiunit/vision/ka9;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka9;->a()V

    .line 154
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->G()Lcom/oplus/aiunit/vision/ka9;

    move-result-object p0

    .line 158
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/ka9;->c(I)V

    return-void

    .line 162
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/oplus/aiunit/vision/wp9;

    .line 168
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wp9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const-string/jumbo p0, "onResult"

    .line 177
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance p0, Lcom/oplus/aiunit/vision/dg9$b$b;

    .line 182
    new-instance v2, Lcom/oplus/aiunit/vision/cg9;

    .line 184
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/cg9;-><init>(Lcom/oplus/aiunit/vision/wp9;)V

    .line 187
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/dg9$b$b;-><init>(Lcom/oplus/aiunit/vision/cg9;)V

    .line 190
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dg9;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 192
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 195
    sget-object p0, Lcom/oplus/aiunit/vision/dg9$b$a;->a:Lcom/oplus/aiunit/vision/dg9$b$a;

    .line 197
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Lcom/oplus/aiunit/vision/oft;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/oft$a;->a:Lcom/oplus/aiunit/vision/oft$a;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/oft$d;->a:Lcom/oplus/aiunit/vision/oft$d;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    if-eqz v0, :cond_0

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/bp9;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/oft$c;->a:Lcom/oplus/aiunit/vision/oft$c;

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wt8;->c()V

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->P()Lcom/oplus/aiunit/vision/tl9;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tl9;->n()V

    return-void

    .line 53
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/oft$f;->a:Lcom/oplus/aiunit/vision/oft$f;

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->P()Lcom/oplus/aiunit/vision/tl9;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tl9;->n()V

    return-void

    .line 69
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/oft$e;->a:Lcom/oplus/aiunit/vision/oft$e;

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 81
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/oft$b;->a:Lcom/oplus/aiunit/vision/oft$b;

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object p0

    .line 93
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dg9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    .line 96
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    throw p0

    :cond_5
    return-void
.end method

.method public final Z(Lcom/oplus/gallery/cobox/components/PlaybackState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "playbackState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/wq9;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wq9;-><init>(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 14
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->V()V

    return-void
.end method

.method public final a0(ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "popoutState"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/gq9;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/gq9;-><init>(ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sq9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->V()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(IZ)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pr9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/pr9;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CollageViewModel"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->P()Lcom/oplus/aiunit/vision/tl9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->f:Lcom/oplus/aiunit/vision/au8;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/oplus/aiunit/vision/pv3;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge p1, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/pv3;->b(I)Lcom/oplus/aiunit/vision/pv3$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->b:Lcom/oplus/aiunit/vision/wt8;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y49;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k;->a:Lcom/oplus/aiunit/vision/f4k$b;

    .line 58
    .line 59
    new-instance v3, Lcom/oplus/aiunit/vision/lu8;

    .line 60
    .line 61
    invoke-direct {v3, p1, v1}, Lcom/oplus/aiunit/vision/lu8;-><init>(Lcom/oplus/aiunit/vision/rt3;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/f4k$b;->a(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    iget-object p1, v0, Lcom/oplus/aiunit/vision/tl9;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/oplus/aiunit/vision/tl9$a;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/tl9$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 82
    .line 83
    if-ne v1, p0, :cond_1

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    new-instance p2, Lcom/oplus/aiunit/vision/tl9$a$b;

    .line 88
    .line 89
    invoke-direct {p2, v2}, Lcom/oplus/aiunit/vision/tl9$a$b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->E()Lcom/oplus/aiunit/vision/oh9;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lcom/oplus/aiunit/vision/oh9$a$e;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p2, v1}, Lcom/oplus/aiunit/vision/oh9$a$e;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/oh9;->b(Lcom/oplus/aiunit/vision/oh9$a;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/hk9;

    .line 109
    .line 110
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/hk9;-><init>(Lcom/oplus/aiunit/vision/tl9;I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tl9;->h:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$b0;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    if-nez p2, :cond_2

    .line 120
    .line 121
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 127
    .line 128
    invoke-virtual {v3, p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->a0(ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e0(ILcom/oplus/aiunit/vision/jv3;Lcom/oplus/aiunit/vision/xu3;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wt8;->f:Lcom/oplus/aiunit/vision/au8;

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 7
    new-instance v6, Lcom/oplus/aiunit/vision/mr9;

    .line 9
    invoke-direct {v6, p0, p1, p4}, Lcom/oplus/aiunit/vision/mr9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;IZ)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string/jumbo p0, "source"

    .line 18
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo p0, "options"

    .line 24
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo p0, "onAssetReady"

    .line 30
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, v2, Lcom/oplus/aiunit/vision/pv3;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    :try_start_0
    const-string/jumbo p4, "replace"

    .line 41
    invoke-virtual {v2, p1, p4}, Lcom/oplus/aiunit/vision/pv3;->e(ILjava/lang/String;)V

    .line 44
    iget-object p4, v2, Lcom/oplus/aiunit/vision/pv3;->d:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    .line 51
    check-cast p4, Lcom/oplus/aiunit/vision/pv3$a;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p4, Lcom/oplus/aiunit/vision/pv3$a;->e:Z

    move-object v3, p1

    .line 57
    check-cast v3, Lcom/oplus/aiunit/vision/pv3$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    iget-object p0, v3, Lcom/oplus/aiunit/vision/pv3$a;->f:Ljava/lang/String;

    .line 64
    iget-object p1, v2, Lcom/oplus/aiunit/vision/pv3;->a:Lcom/oplus/aiunit/vision/pv3$c;

    .line 66
    const-string/jumbo p4, "key"

    .line 69
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p4, p1, Lcom/oplus/aiunit/vision/pv3$c;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-eqz p4, :cond_0

    .line 76
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/rv3;

    move-object v4, p2

    move-object v5, p3

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/rv3;-><init>(Lcom/oplus/aiunit/vision/pv3;Lcom/oplus/aiunit/vision/pv3$a;Lcom/oplus/aiunit/vision/iv3;Lcom/oplus/aiunit/vision/vu3;Lkotlin/jvm/functions/Function0;)V

    .line 88
    iget-object p0, v3, Lcom/oplus/aiunit/vision/pv3$a;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, p0, v4, v5, v1}, Lcom/oplus/aiunit/vision/pv3$c;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/jv3;Lcom/oplus/aiunit/vision/xu3;Lkotlin/jvm/functions/Function3;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 96
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    throw p1
.end method

.method public final onCleared()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->S()Lcom/oplus/aiunit/vision/zo9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zo9;->e:Lcom/oplus/aiunit/vision/x09;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/x09;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/x09;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/oplus/aiunit/vision/x09;->c:Landroid/util/LruCache;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Q()Lcom/oplus/aiunit/vision/sw3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sw3;->f()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k:Lcom/oplus/aiunit/vision/m99;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m99;->a()Lcom/oplus/aiunit/vision/k99;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k99;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v3

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-class v1, Lcom/oplus/aiunit/vision/fck;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v0, v3

    .line 92
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/fck;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck;->t6()Lcom/oplus/aiunit/vision/fck$e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck$e;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->P()Lcom/oplus/aiunit/vision/tl9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tl9;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v7, Lcom/oplus/aiunit/vision/om9;

    .line 119
    .line 120
    invoke-direct {v7, v0, v3}, Lcom/oplus/aiunit/vision/om9;-><init>(Lcom/oplus/aiunit/vision/tl9;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x3

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->b0:Lcom/oplus/aiunit/vision/ln9;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Z:Lcom/oplus/aiunit/vision/fek;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/fek;->G6(Lcom/oplus/aiunit/vision/ln9;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
.end method
