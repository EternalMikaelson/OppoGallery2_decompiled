.class public final Lcom/oplus/aiunit/vision/tt8;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/cobox/systemdependencies/config/y2;",
        "Lkotlin/Result<",
        "+",
        "Lcom/oplus/aiunit/vision/ngf;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/systemdependencies/config/y2;",
        "Lkotlin/Result;",
        "Lcom/oplus/aiunit/vision/ngf;",
        "invoke-IoAF18A",
        "(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $options:Lcom/oplus/aiunit/vision/zff;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/wt8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/zff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tt8;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tt8;->$options:Lcom/oplus/aiunit/vision/zff;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tt8;->invoke-IoAF18A(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke-IoAF18A(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "$this$lock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt8;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->h()Lcom/oplus/aiunit/vision/ngf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "CoBox"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/tt8$a;->INSTANCE:Lcom/oplus/aiunit/vision/tt8$a;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxExportReplyExistsException;

    .line 28
    .line 29
    const-string p1, "already have an exporting reply"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxExportReplyExistsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/kx8;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tt8;->$options:Lcom/oplus/aiunit/vision/zff;

    .line 46
    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/tt8$b;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tt8;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lcom/oplus/aiunit/vision/tt8$b;-><init>(Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/zff;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/kx8;-><init>(Lcom/oplus/aiunit/vision/zff;Lcom/oplus/aiunit/vision/tt8$b;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tt8;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt8;->$options:Lcom/oplus/aiunit/vision/zff;

    .line 60
    .line 61
    new-instance v2, Lcom/oplus/aiunit/vision/tt8$c;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/tt8$c;-><init>(Lcom/oplus/aiunit/vision/zff;Lcom/oplus/aiunit/vision/kx8;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->n:Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;

    .line 72
    .line 73
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$WorkflowMode;->EXPORT:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$WorkflowMode;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v3, "<set-?>"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;->c:[Lkotlin/reflect/KProperty;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aget-object v4, v4, v5

    .line 87
    .line 88
    iget-object v6, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;->b:Lcom/oplus/aiunit/vision/z4m;

    .line 89
    .line 90
    invoke-virtual {v6, v0, v4, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    .line 96
    .line 97
    sget-object v4, Lcom/oplus/gallery/cobox/components/PlaybackState;->Resume:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/oplus/aiunit/vision/zff;->e:I

    .line 103
    .line 104
    iget-object v4, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v6, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    aget-object v7, v6, v7

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v8, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 119
    .line 120
    invoke-virtual {v8, v4, v7, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    aget-object v2, v6, v2

    .line 129
    .line 130
    iget v7, p0, Lcom/oplus/aiunit/vision/zff;->d:F

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v8, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->k:Lcom/oplus/aiunit/vision/z4m;

    .line 137
    .line 138
    invoke-virtual {v8, v4, v2, v7}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zff;->f:Lcom/oplus/aiunit/vision/kpl;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    aget-object v8, v6, v7

    .line 151
    .line 152
    iget-object v9, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 153
    .line 154
    invoke-virtual {v9, v4, v8, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zff;->g:Lcom/oplus/aiunit/vision/kpl;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x4

    .line 166
    aget-object v8, v6, v8

    .line 167
    .line 168
    iget-object v9, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 169
    .line 170
    invoke-virtual {v9, v4, v8, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zff;->h:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 177
    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v8, 0xc

    .line 182
    .line 183
    aget-object v8, v6, v8

    .line 184
    .line 185
    iget-object v9, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->m:Lcom/oplus/aiunit/vision/z4m;

    .line 186
    .line 187
    invoke-virtual {v9, v4, v8, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zff;->i:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 194
    .line 195
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v8, 0xd

    .line 199
    .line 200
    aget-object v8, v6, v8

    .line 201
    .line 202
    iget-object v9, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->n:Lcom/oplus/aiunit/vision/z4m;

    .line 203
    .line 204
    invoke-virtual {v9, v4, v8, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zff;->j:Lcom/oplus/aiunit/vision/vp7;

    .line 211
    .line 212
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v8, 0xe

    .line 216
    .line 217
    aget-object v8, v6, v8

    .line 218
    .line 219
    iget-object v9, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->o:Lcom/oplus/aiunit/vision/z4m;

    .line 220
    .line 221
    invoke-virtual {v9, v4, v8, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zff;->k:Lcom/oplus/aiunit/vision/imf;

    .line 228
    .line 229
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0xf

    .line 233
    .line 234
    aget-object v2, v6, v2

    .line 235
    .line 236
    iget-object v3, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->p:Lcom/oplus/aiunit/vision/z4m;

    .line 237
    .line 238
    invoke-virtual {v3, v4, v2, p0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const/16 p0, 0xb

    .line 245
    .line 246
    aget-object p0, v6, p0

    .line 247
    .line 248
    iget-object v2, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->l:Lcom/oplus/aiunit/vision/z4m;

    .line 249
    .line 250
    invoke-virtual {v2, v4, p0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, v1, Lcom/oplus/aiunit/vision/wt8;->l:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    .line 254
    .line 255
    iput-boolean v7, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->i:Z

    .line 256
    .line 257
    iget-object p0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->b()Lcom/oplus/gallery/cobox/preview/CoBoxView;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_1

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_1

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    goto :goto_0

    .line 280
    :cond_1
    const-wide/16 v2, 0x3c

    .line 281
    .line 282
    :goto_0
    iget-object p0, v1, Lcom/oplus/aiunit/vision/wt8;->m:Lcom/oplus/aiunit/vision/ao40;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ao40;->e:Lcom/oplus/aiunit/vision/wu7;

    .line 285
    .line 286
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/wu7;->c:J

    .line 287
    .line 288
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/wu7;->b:Z

    .line 289
    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/wu7;->b:Z

    .line 293
    .line 294
    const-wide/16 v1, 0x0

    .line 295
    .line 296
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/wu7;->f:J

    .line 297
    .line 298
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ao40;->c()V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0
.end method
