.class public final Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;
.super Ljava/lang/Object;
.source "IOSAlbumBRRestoreHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$a;,
        Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$b;,
        Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;,
        Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;,
        Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;,
        Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$e;,
        Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "restoreFromFile, removed processing mark and cache, dirPath = "

    .line 10
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p6, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p6

    .line 9
    check-cast v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;->label:I

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
    iput v1, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p6, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;->label:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const-string v5, "IOSAlbumBRRestoreHelper"

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p5, p0

    .line 63
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p4, p0

    .line 68
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 73
    .line 74
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    check-cast p6, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    if-eqz p6, :cond_4

    .line 93
    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/gqk;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$e$a;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$e$a;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p1}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->g(Ljava/io/File;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p6

    .line 113
    if-eqz p6, :cond_5

    .line 114
    .line 115
    new-instance p1, Lcom/oplus/aiunit/vision/oqk;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$e$b;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$e$b;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance p6, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$e$c;

    .line 127
    .line 128
    invoke-direct {p6, p1}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$e$c;-><init>(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    move-object p1, p6

    .line 132
    :goto_1
    instance-of p6, p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$e$a;

    .line 133
    .line 134
    sget-object v2, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    if-eqz p6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance p0, Lcom/oplus/aiunit/vision/upk;

    .line 142
    .line 143
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/upk;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    instance-of p6, p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$e$b;

    .line 151
    .line 152
    if-eqz p6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance p0, Lcom/oplus/aiunit/vision/vpk;

    .line 158
    .line 159
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/vpk;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    instance-of p2, p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$e$c;

    .line 172
    .line 173
    if-eqz p2, :cond_e

    .line 174
    .line 175
    check-cast p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$e$c;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$e$c;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    iput-object p0, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p4, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p5, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;->label:I

    .line 186
    .line 187
    invoke-virtual {p0, p3, p1, p4, v0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->n(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p6

    .line 191
    if-ne p6, v1, :cond_8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    :goto_3
    check-cast p6, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/4 p2, 0x0

    .line 201
    iput-object p2, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p2, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p2, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/d;->label:I

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object p2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 217
    .line 218
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 223
    .line 224
    if-eqz p0, :cond_9

    .line 225
    .line 226
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    :cond_9
    if-eqz v4, :cond_c

    .line 231
    .line 232
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    if-eqz p1, :cond_b

    .line 246
    .line 247
    new-instance p0, Lcom/oplus/aiunit/vision/nqk;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/mqk;

    .line 262
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    .line 271
    :goto_5
    if-ne p0, v1, :cond_d

    .line 272
    .line 273
    :goto_6
    return-object v1

    .line 274
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p0
.end method

.method public static final c(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lcom/oplus/aiunit/vision/yrk;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/xpk;

    .line 5
    .line 6
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/xpk;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const-string p4, "IOSAlbumBRRestoreHelper"

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p4, v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Ljava/util/LinkedHashSet;
    .locals 19

    .line 1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x1f4

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ltz v4, :cond_7

    .line 20
    .line 21
    move v5, v2

    .line 22
    :goto_0
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    add-int/lit16 v6, v5, 0x1f4

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    invoke-virtual {v7, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    move-object v0, v8

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    const/16 v9, 0x10

    .line 64
    .line 65
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object v11, v9

    .line 89
    check-cast v11, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v11, v0

    .line 104
    check-cast v11, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v15, Lcom/oplus/aiunit/vision/mrk;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const-string v12, ","

    .line 114
    .line 115
    const/16 v16, 0x1e

    .line 116
    .line 117
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v11, "_data IN ("

    .line 122
    .line 123
    const-string v12, ")"

    .line 124
    .line 125
    invoke-static {v11, v9, v12}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    new-array v9, v2, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    check-cast v17, [Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "_data"

    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v14, p1

    .line 156
    .line 157
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v11, 0x0

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    check-cast v9, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    .line 166
    :try_start_1
    move-object v12, v9

    .line 167
    check-cast v12, Landroid/database/Cursor;

    .line 168
    .line 169
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :cond_3
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_4

    .line 178
    .line 179
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v13, :cond_3

    .line 190
    .line 191
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object v10, v0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    :try_start_2
    invoke-static {v9, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :goto_3
    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    :try_start_4
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_5
    :goto_4
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    goto :goto_6

    .line 219
    :goto_5
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    new-instance v9, Lcom/oplus/aiunit/vision/nrk;

    .line 236
    .line 237
    invoke-direct {v9, v5, v8, v0}, Lcom/oplus/aiunit/vision/nrk;-><init>(ILjava/util/List;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "IOSAlbumBRRestoreHelper"

    .line 241
    .line 242
    const/4 v8, 0x3

    .line 243
    invoke-static {v9, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_7
    if-eq v5, v4, :cond_7

    .line 247
    .line 248
    move v5, v6

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    :goto_8
    return-object v1
.end method

.method public static e(Lcom/oplus/aiunit/vision/m5s;Landroid/os/Handler;Landroid/os/HandlerThread;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "setMediaSyncListener"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "setHandler"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "setHandlerThread"

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 26
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v3

    .line 32
    invoke-interface {v3, p0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->l(Lcom/oplus/aiunit/vision/m5s;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    const-string v3, "IOSAlbumBRRestoreHelper"

    .line 61
    new-instance v4, Lcom/oplus/aiunit/vision/zpk;

    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {v3, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 72
    :cond_0
    :goto_1
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz p1, :cond_3

    .line 77
    :try_start_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 90
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 106
    const-string p1, "IOSAlbumBRRestoreHelper"

    .line 108
    new-instance p3, Lcom/oplus/aiunit/vision/kqk;

    .line 110
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1, v1, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 116
    :cond_2
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-eqz p2, :cond_5

    .line 121
    :try_start_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 137
    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 147
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 153
    const-string p1, "IOSAlbumBRRestoreHelper"

    .line 155
    new-instance p2, Lcom/oplus/aiunit/vision/vqk;

    .line 157
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1, v1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 163
    :cond_4
    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 169
    :goto_4
    monitor-exit v0

    .line 170
    throw p0

    .line 171
    :cond_5
    :goto_5
    monitor-exit v0

    return-void
.end method

.method public static f()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long v6, v0, v6

    .line 49
    .line 50
    const-wide/32 v8, 0x36ee80

    .line 51
    .line 52
    .line 53
    cmp-long v4, v6, v8

    .line 54
    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v4, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    const-string v0, "IOSAlbumBRRestoreHelper"

    .line 98
    .line 99
    new-instance v1, Lcom/oplus/aiunit/vision/aqk;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/aqk;-><init>(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v0

    .line 110
    throw v1

    .line 111
    :cond_3
    return-void
.end method

.method public static g(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->k(Ljava/io/File;)I

    move-result v2

    const/4 v3, 0x3

    .line 15
    const-string v4, "IOSAlbumBRRestoreHelper"

    if-gtz v2, :cond_0

    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/drk;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 31
    new-instance v6, Ljava/io/File;

    .line 33
    const-string/jumbo v7, "json_"

    .line 36
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-direct {v6, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    new-instance v7, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$getAllFavoritePaths$jsonData$1;

    .line 45
    invoke-direct {v7}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$getAllFavoritePaths$jsonData$1;-><init>()V

    .line 48
    invoke-static {v6, v7}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->j(Ljava/io/File;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    invoke-static {v5, v0, v6}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->i(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 65
    check-cast v6, Ljava/util/Collection;

    .line 67
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/erk;

    .line 75
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/erk;-><init>(Ljava/util/ArrayList;)V

    .line 78
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "errorMsg"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "context"

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 27
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/opk;

    .line 51
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/opk;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 55
    invoke-static {p0, p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 58
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 66
    :goto_2
    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static i(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_9

    .line 36
    .line 37
    sget-object p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/ContentBRData;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/ContentBRData;->getType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-string v4, ","

    .line 85
    .line 86
    filled-new-array {v4}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const-string v4, "2"

    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v2, v0

    .line 107
    :goto_2
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/ContentBRData;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v2, v0

    .line 115
    :goto_3
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    :cond_7
    :goto_4
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    move-object p1, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move-object p1, p0

    .line 137
    :cond_9
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    return-object p1
.end method

.method public static j(Ljava/io/File;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "IOSAlbumBRRestoreHelper"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/32 v6, 0xa00000

    .line 24
    .line 25
    .line 26
    cmp-long v0, v4, v6

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/yqk;

    .line 31
    .line 32
    invoke-direct {p1, p0, v4, v5}, Lcom/oplus/aiunit/vision/yqk;-><init>(Ljava/io/File;J)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    invoke-static {v2, v1, v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    new-instance v6, Ljava/io/InputStreamReader;

    .line 45
    .line 46
    new-instance v7, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2000

    .line 55
    .line 56
    new-instance v7, Ljava/io/BufferedReader;

    .line 57
    .line 58
    invoke-direct {v7, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-array v0, v0, [C

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    int-to-long v8, v8

    .line 67
    div-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    const/16 v5, 0x400

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v7, v0}, Ljava/io/Reader;->read([C)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v6, v0, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :catchall_2
    move-exception v4

    .line 107
    :try_start_4
    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    new-instance v5, Lcom/oplus/aiunit/vision/zqk;

    .line 128
    .line 129
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/zqk;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    move-object v0, v3

    .line 142
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    :try_start_5
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/m2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    goto :goto_4

    .line 162
    :catchall_3
    move-exception p1

    .line 163
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    new-instance v4, Lcom/oplus/aiunit/vision/brk;

    .line 180
    .line 181
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/brk;-><init>(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move-object v3, p1

    .line 195
    :goto_5
    return-object v3

    .line 196
    :cond_8
    :goto_6
    new-instance p1, Lcom/oplus/aiunit/vision/ark;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ark;-><init>(Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_9
    :goto_7
    new-instance p1, Lcom/oplus/aiunit/vision/xqk;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xqk;-><init>(Ljava/io/File;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v3
.end method

.method public static k(Ljava/io/File;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x3

    .line 6
    const-string v1, "IOSAlbumBRRestoreHelper"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/cqk;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    .line 20
    :cond_0
    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    aget-object v5, p0, v4

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 30
    const-string/jumbo v7, "meta_info"

    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/dqk;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    .line 55
    :cond_3
    new-instance p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$getJsonFileCount$configBRData$1;

    .line 57
    invoke-direct {p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$getJsonFileCount$configBRData$1;-><init>()V

    .line 60
    invoke-static {v5, p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->j(Ljava/io/File;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    check-cast p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/ConfigBRData;

    if-eqz p0, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/ConfigBRData;->getFileCount()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public static l(Ljava/io/File;Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;II)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x240c8400

    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v6, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v1

    .line 22
    :goto_0
    sget-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$f;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v0, v0, v3

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    if-eq v0, v10, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    move v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    move v5, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v5, v2

    .line 55
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/iqk;

    .line 56
    .line 57
    move-object v9, p0

    .line 58
    move-object v4, p1

    .line 59
    move v7, p2

    .line 60
    move v8, p3

    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/iqk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;ZZIILjava/io/File;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "IOSAlbumBRRestoreHelper"

    .line 65
    .line 66
    invoke-static {v3, v10, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 72
    .line 73
    invoke-direct {p1, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w9g;->p(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/jqk;

    .line 83
    .line 84
    invoke-direct {p1, v9}, Lcom/oplus/aiunit/vision/jqk;-><init>(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v10, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static m(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "threadName"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "isCanceled"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onHandleMessage"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "setHandlerThread"

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "setHandler"

    .line 28
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "onCleanup"

    .line 34
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    .line 41
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 53
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x3

    .line 68
    const-string v2, "IOSAlbumBRRestoreHelper"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 74
    new-instance v5, Lcom/oplus/aiunit/vision/rrk;

    .line 76
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/rrk;-><init>(Ljava/lang/Throwable;)V

    .line 79
    invoke-static {v2, v1, v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v4

    .line 89
    :cond_1
    check-cast p0, Landroid/os/HandlerThread;

    .line 91
    const-string/jumbo v0, "io_exception"

    if-nez p0, :cond_2

    .line 96
    new-instance p0, Lcom/oplus/aiunit/vision/srk;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {v2, v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 104
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v0

    .line 108
    :cond_2
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 117
    new-instance p3, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$g;

    .line 119
    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$g;-><init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 122
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo p0, "success"

    return-object p0

    .line 129
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/trk;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {v2, v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 137
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v0
.end method

.method public static o(ILjava/io/File;)Lkotlin/Pair;
    .locals 14

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_6

    .line 12
    new-instance v6, Ljava/io/File;

    .line 14
    const-string/jumbo v7, "json_"

    .line 17
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    new-instance v7, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$processJsonFiles$jsonData$1;

    .line 26
    invoke-direct {v7}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$processJsonFiles$jsonData$1;-><init>()V

    .line 29
    invoke-static {v6, v7}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->j(Ljava/io/File;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_5

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-static {v3, v1, v6}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->i(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 46
    sget-object v7, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v7, "IOSAlbumBRRestoreHelper"

    .line 53
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    move v7, v2

    goto :goto_2

    :cond_0
    const/4 v8, 0x3

    .line 62
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    new-instance v9, Landroid/content/ContentValues;

    .line 66
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 73
    const-string/jumbo v11, "is_favorite"

    .line 76
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    new-instance v10, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$b;

    .line 81
    invoke-direct {v10, v6, v9}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$b;-><init>(Ljava/util/List;Landroid/content/ContentValues;)V

    .line 84
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 87
    new-instance v9, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$a;

    .line 89
    iget v11, v10, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$b;->e:I

    .line 91
    iget v12, v10, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$b;->f:I

    .line 93
    iget v10, v10, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$b;->g:I

    .line 95
    invoke-direct {v9, v11, v12, v10}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$a;-><init>(III)V

    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-gtz v12, :cond_1

    if-lez v10, :cond_2

    .line 106
    :cond_1
    new-instance v10, Lcom/oplus/aiunit/vision/ork;

    .line 108
    invoke-direct {v10, v13, v9}, Lcom/oplus/aiunit/vision/ork;-><init>(ILcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$a;)V

    .line 111
    invoke-static {v10, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 118
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    .line 124
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    .line 130
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 134
    :goto_1
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 140
    new-instance v11, Lcom/oplus/aiunit/vision/lrk;

    .line 142
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {v7, v8, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 148
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 152
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v9, v7

    .line 159
    :cond_4
    check-cast v9, Ljava/lang/Number;

    .line 161
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 165
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v5, v7

    :cond_5
    add-int/2addr v3, v0

    goto/16 :goto_0

    .line 174
    :cond_6
    new-instance p0, Lkotlin/Pair;

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 184
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static p(Ljava/io/File;)Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    const-string v2, "IOSAlbumBRRestoreHelper"

    .line 7
    const-string/jumbo v3, "timeDir"

    .line 10
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 14
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    invoke-static {}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->f()V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 27
    new-instance v7, Lcom/oplus/aiunit/vision/rpk;

    .line 29
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/rpk;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 42
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 51
    new-instance v9, Lcom/oplus/aiunit/vision/ypk;

    .line 53
    invoke-direct {v9, v6, v7, v4, v5}, Lcom/oplus/aiunit/vision/ypk;-><init>(Ljava/lang/String;Ljava/lang/Long;J)V

    .line 56
    invoke-static {v9, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    sget-object v4, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;->PROCESSING:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v8

    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/hqk;

    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    sget-object v4, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;->FAILED:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v4, :cond_4

    .line 94
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v5, Lcom/oplus/aiunit/vision/spk;

    .line 102
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/spk;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v4

    goto/16 :goto_6

    .line 113
    :cond_4
    :try_start_3
    invoke-static {p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->k(Ljava/io/File;)I

    move-result v4

    if-gtz v4, :cond_6

    .line 119
    new-instance v5, Ljava/io/File;

    .line 121
    const-string/jumbo v7, "meta_info"

    .line 124
    invoke-direct {v5, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 133
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 139
    new-instance v5, Lcom/oplus/aiunit/vision/eqk;

    .line 141
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 147
    sget-object v8, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;->FAILED:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;

    goto :goto_3

    .line 150
    :cond_5
    new-instance v5, Lcom/oplus/aiunit/vision/fqk;

    .line 152
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 158
    sget-object v8, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;->NO_DATA:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_3
    if-eqz v8, :cond_7

    .line 162
    :try_start_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v4, Lcom/oplus/aiunit/vision/spk;

    .line 170
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/spk;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v8

    goto :goto_5

    .line 178
    :cond_7
    :try_start_5
    invoke-static {v4, p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->o(ILjava/io/File;)Lkotlin/Pair;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Number;

    .line 188
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 192
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Number;

    .line 198
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v5, :cond_8

    .line 204
    sget-object v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;->NO_DATA:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    .line 209
    sget-object v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;->SUCCESS:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;

    goto :goto_4

    :cond_9
    if-lez v7, :cond_a

    .line 214
    sget-object v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;->PARTIAL:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;

    goto :goto_4

    .line 217
    :cond_a
    sget-object v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;->FAILED:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;

    .line 219
    :goto_4
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/Number;

    .line 225
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 229
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Number;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 239
    invoke-static {p0, v5, v7, v4}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->l(Ljava/io/File;Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :try_start_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v4, Lcom/oplus/aiunit/vision/spk;

    .line 250
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/spk;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v4, v5

    .line 257
    :goto_5
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :catchall_1
    move-exception v4

    .line 263
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v5, Lcom/oplus/aiunit/vision/spk;

    .line 271
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/spk;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 277
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    :goto_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 280
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 284
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 288
    :goto_7
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 294
    new-instance v6, Lcom/oplus/aiunit/vision/tpk;

    .line 296
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-static {v2, v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 302
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 306
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;->SUCCESS:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;

    .line 314
    :cond_b
    sget-object p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;->FAILED:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;

    .line 316
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v4, p0

    .line 323
    :cond_c
    check-cast v4, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;

    return-object v4
.end method

.method public static q(Landroid/os/Handler;Ljava/io/File;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "timeDir"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "isCanceled"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x3

    .line 24
    const-string v1, "IOSAlbumBRRestoreHelper"

    if-eqz p2, :cond_0

    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/urk;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    .line 42
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    .line 49
    iput p2, p3, Landroid/os/Message;->what:I

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 55
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 p1, 0x1388

    .line 59
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 63
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/ppk;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 70
    invoke-static {v1, v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static r(Landroid/os/Handler;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;)Ljava/lang/String;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    .line 5
    const-string/jumbo v0, "timeDirs"

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "context"

    move-object/from16 v3, p2

    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "isCanceled"

    move-object/from16 v4, p3

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "callbacks"

    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;

    move-object/from16 v1, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;-><init>(Landroid/os/Handler;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;)V

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/grk;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v1, "IOSAlbumBRRestoreHelper"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 53
    iget-object v0, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;->c:Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    const-string/jumbo v0, "io_exception"

    return-object v0

    .line 62
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v3, p1

    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 87
    check-cast v6, Ljava/io/File;

    .line 89
    new-instance v10, Lcom/oplus/aiunit/vision/qrk;

    .line 91
    invoke-direct {v10, v6, v0, v1, v2}, Lcom/oplus/aiunit/vision/qrk;-><init>(Ljava/io/File;Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 94
    sget-object v4, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 103
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 105
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 109
    new-instance v8, Lkotlinx/coroutines/CoroutineName;

    .line 111
    const-string v9, "IOSAlbumBRRestoreHelper-ScanCoroutine"

    .line 113
    invoke-direct {v8, v9}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5, v8}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    .line 120
    new-instance v14, Lcom/oplus/aiunit/vision/yrk;

    .line 122
    iget-object v8, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->c:Landroid/content/Context;

    .line 124
    iget-object v9, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->d:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v5, v14

    .line 128
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/yrk;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v4

    .line 136
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v0, "success"

    return-object v0
.end method


# virtual methods
.method public final n(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;

    .line 17
    .line 18
    iget v6, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;->label:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x3

    .line 45
    const-string v10, "IOSAlbumBRRestoreHelper"

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget-wide v0, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;->J$0:J

    .line 52
    .line 53
    iget-object v2, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v3, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v11, v3

    .line 73
    move-object v3, v2

    .line 74
    move-object v2, v11

    .line 75
    move-wide v11, v0

    .line 76
    move-object v0, v5

    .line 77
    move-object v1, v6

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v7, Lcom/oplus/aiunit/vision/crk;

    .line 100
    .line 101
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/crk;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v11, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;->J$0:J

    .line 116
    .line 117
    iput v8, v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/e;->label:I

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v13, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_9

    .line 172
    .line 173
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    check-cast v16, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-nez v16, :cond_9

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-nez v16, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-static {v15}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-nez v16, :cond_6

    .line 203
    .line 204
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-static {v15}, Lcom/oplus/aiunit/vision/eio;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-static {v15}, Lcom/oplus/aiunit/vision/eio;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    if-eqz v16, :cond_7

    .line 217
    .line 218
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    if-eqz v17, :cond_8

    .line 223
    .line 224
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-nez v13, :cond_a

    .line 237
    .line 238
    sget-object v13, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 239
    .line 240
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v13, v5, v3}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 257
    .line 258
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v5, v7, v3}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Ljava/util/LinkedHashSet;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_d

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    move-object v14, v13

    .line 288
    check-cast v14, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-nez v14, :cond_c

    .line 295
    .line 296
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    new-instance v7, Lcom/oplus/aiunit/vision/wqk;

    .line 301
    .line 302
    invoke-direct {v7, v2, v4, v5}, Lcom/oplus/aiunit/vision/wqk;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v4, v5

    .line 309
    :goto_4
    if-ne v4, v6, :cond_e

    .line 310
    .line 311
    return-object v6

    .line 312
    :cond_e
    :goto_5
    check-cast v4, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/4 v6, 0x0

    .line 325
    if-eqz v5, :cond_f

    .line 326
    .line 327
    new-instance v0, Lcom/oplus/aiunit/vision/gqk;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_10

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    sub-long/2addr v2, v11

    .line 358
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 359
    .line 360
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    new-instance v0, Lcom/oplus/aiunit/vision/frk;

    .line 365
    .line 366
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/frk;-><init>(JI)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/oplus/aiunit/vision/uqk;

    .line 389
    .line 390
    invoke-direct {v0, v5, v7}, Lcom/oplus/aiunit/vision/uqk;-><init>(II)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 397
    .line 398
    invoke-direct {v0, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 399
    .line 400
    .line 401
    move-object v5, v4

    .line 402
    check-cast v5, Ljava/util/Collection;

    .line 403
    .line 404
    new-array v7, v6, [Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, [Ljava/lang/String;

    .line 411
    .line 412
    new-instance v7, Lcom/oplus/aiunit/vision/qqk;

    .line 413
    .line 414
    invoke-direct {v7, v0, v4}, Lcom/oplus/aiunit/vision/qqk;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v5, v7}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->d(Landroid/content/Context;[Ljava/lang/String;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$b;)V

    .line 418
    .line 419
    .line 420
    const-wide/32 v13, 0x493e0

    .line 421
    .line 422
    .line 423
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 424
    .line 425
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v13

    .line 429
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 430
    .line 431
    move-wide v15, v13

    .line 432
    :goto_6
    const-wide/16 v17, 0x0

    .line 433
    .line 434
    cmp-long v1, v15, v17

    .line 435
    .line 436
    if-lez v1, :cond_13

    .line 437
    .line 438
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_11

    .line 449
    .line 450
    new-instance v0, Lcom/oplus/aiunit/vision/irk;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move v8, v6

    .line 459
    goto :goto_7

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto :goto_8

    .line 462
    :cond_11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 463
    .line 464
    const-wide/16 v6, 0x1

    .line 465
    .line 466
    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_12

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_12
    sub-long/2addr v15, v6

    .line 474
    const/4 v6, 0x0

    .line 475
    goto :goto_6

    .line 476
    :cond_13
    new-instance v1, Lcom/oplus/aiunit/vision/jrk;

    .line 477
    .line 478
    invoke-direct {v1, v13, v14}, Lcom/oplus/aiunit/vision/jrk;-><init>(J)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    cmp-long v0, v0, v17

    .line 489
    .line 490
    if-nez v0, :cond_14

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_14
    const/4 v8, 0x0

    .line 494
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    goto :goto_9

    .line 503
    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_15

    .line 518
    .line 519
    new-instance v3, Lcom/oplus/aiunit/vision/krk;

    .line 520
    .line 521
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/krk;-><init>(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 532
    .line 533
    .line 534
    :cond_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-nez v1, :cond_16

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 542
    .line 543
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v20

    .line 549
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v16

    .line 553
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v17

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    sub-long/2addr v0, v11

    .line 562
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 563
    .line 564
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v14

    .line 568
    const/16 v2, 0x3e8

    .line 569
    .line 570
    int-to-long v2, v2

    .line 571
    rem-long v18, v0, v2

    .line 572
    .line 573
    new-instance v13, Lcom/oplus/aiunit/vision/hrk;

    .line 574
    .line 575
    invoke-direct/range {v13 .. v20}, Lcom/oplus/aiunit/vision/hrk;-><init>(JIIJZ)V

    .line 576
    .line 577
    .line 578
    invoke-static {v13, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0
.end method
