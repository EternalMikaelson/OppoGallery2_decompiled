.class public final Lcom/oplus/aiunit/vision/gm9$a;
.super Ljava/lang/Object;
.source "CollagePopoutViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/gm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/net/Uri;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;",
            ">;",
            "Landroid/net/Uri;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gm9$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gm9$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gm9$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gm9$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gm9$a;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/gm9$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/gm9$a;->g:Landroid/net/Uri;

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/gm9$a;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/oplus/aiunit/vision/gm9$a;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gm9$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gm9$a;->g:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 45
    .line 46
    iget v2, v2, Lcom/oplus/aiunit/vision/p99;->b:I

    .line 47
    .line 48
    iget v3, p0, Lcom/oplus/aiunit/vision/gm9$a;->h:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_0
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gm9$a;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x3

    .line 61
    const-string v5, "CollagePopoutViewModel"

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/cm9;

    .line 66
    .line 67
    iget p0, p0, Lcom/oplus/aiunit/vision/gm9$a;->i:I

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cm9;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v2, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    iget-object v6, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->LIVE_PHOTO_COVER:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 95
    .line 96
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v9, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 107
    .line 108
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;

    .line 113
    .line 114
    new-instance v10, Lcom/oplus/aiunit/vision/dm9;

    .line 115
    .line 116
    invoke-direct {v10, v7, v6}, Lcom/oplus/aiunit/vision/dm9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    instance-of v10, v7, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;

    .line 123
    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    instance-of v10, v7, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$g;

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    :cond_4
    instance-of v10, v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;

    .line 131
    .line 132
    if-nez v10, :cond_b

    .line 133
    .line 134
    instance-of v10, v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$g;

    .line 135
    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    instance-of v0, v7, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    instance-of v8, v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/fm9;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_7
    :goto_1
    new-instance v8, Lcom/oplus/aiunit/vision/em9;

    .line 161
    .line 162
    invoke-direct {v8, v7, v6}, Lcom/oplus/aiunit/vision/em9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    check-cast v7, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object v7, v1

    .line 174
    :goto_2
    if-nez v7, :cond_a

    .line 175
    .line 176
    instance-of v0, v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    move-object v7, v6

    .line 181
    check-cast v7, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move-object v7, v1

    .line 185
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm9$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 186
    .line 187
    iput-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {v2, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    :goto_4
    iget-object p1, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/net/Uri;

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 219
    .line 220
    :cond_c
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gm9$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 221
    .line 222
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/net/Uri;

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 237
    .line 238
    :cond_d
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gm9$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 239
    .line 240
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->LIVE_PHOTO_CONTENT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 247
    .line 248
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/net/Uri;

    .line 253
    .line 254
    if-nez p1, :cond_e

    .line 255
    .line 256
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Landroid/net/Uri;

    .line 259
    .line 260
    :cond_e
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm9$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 261
    .line 262
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-interface {v2, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0
.end method
