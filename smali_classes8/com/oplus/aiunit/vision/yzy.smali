.class public final Lcom/oplus/aiunit/vision/yzy;
.super Ljava/lang/Object;
.source "PresentationTransformPrebuild.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/svy;

.field public b:Lcom/oplus/aiunit/vision/sa00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/svy;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "presentationManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yzy;->a:Lcom/oplus/aiunit/vision/svy;

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/sa00;

    .line 13
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/sa00;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yzy;->b:Lcom/oplus/aiunit/vision/sa00;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qn00;Z)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 7
    const-string/jumbo v6, "renderTarget"

    .line 9
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v6, v0, Lcom/oplus/aiunit/vision/yzy;->a:Lcom/oplus/aiunit/vision/svy;

    move/from16 v7, p2

    .line 16
    invoke-interface {v6, v7}, Lcom/oplus/aiunit/vision/svy;->e0(Z)V

    .line 19
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/svy;->f()Lcom/oplus/aiunit/vision/x29;

    move-result-object v7

    .line 23
    iget-object v8, v1, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    if-nez v8, :cond_0

    return v5

    .line 28
    :cond_0
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/svy;->M()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v9

    .line 32
    const-string v10, "<set-?>"

    .line 34
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v9, v1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 39
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/x29;->f(Lcom/oplus/aiunit/vision/sa00;)V

    .line 42
    new-instance v9, Lcom/oplus/aiunit/vision/xog;

    .line 44
    iget-object v10, v1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 46
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v10

    .line 50
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 52
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v1

    .line 56
    invoke-direct {v9, v10, v1}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    .line 59
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/x29;->g(Lcom/oplus/aiunit/vision/xog;)V

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/xog;

    .line 64
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/rn00;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 69
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/rn00;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 74
    invoke-direct {v1, v9, v8}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    .line 77
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/x29;->h(Lcom/oplus/aiunit/vision/xog;)V

    .line 80
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/x29;->b(Z)Z

    move-result v1

    .line 84
    const-string v7, "calculateVisibleArea"

    .line 86
    invoke-static {v7}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 89
    :try_start_0
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/svy;->f()Lcom/oplus/aiunit/vision/x29;

    move-result-object v6

    .line 93
    iget-object v7, v6, Lcom/oplus/aiunit/vision/x29;->c:Lcom/oplus/aiunit/vision/sog;

    .line 95
    sget-object v8, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 97
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/sog;->T(Lcom/oplus/aiunit/vision/sog;)Lcom/oplus/aiunit/vision/sog;

    move-result-object v7

    .line 105
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/x29;->c()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v8

    .line 109
    sget-object v9, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 113
    invoke-static {v10, v10, v9}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v12, v11, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 119
    :try_start_1
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 122
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v13

    .line 126
    invoke-static {v13, v10, v9}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    iget-object v14, v13, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 132
    :try_start_2
    invoke-static {v7, v13}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 135
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v15

    .line 139
    invoke-static {v10, v15, v9}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v16, 0x2

    .line 145
    iget-object v2, v15, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 147
    :try_start_3
    invoke-static {v7, v15}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    const/16 v17, 0x1

    .line 152
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v4

    .line 156
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v8

    .line 160
    invoke-static {v4, v8, v9}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    iget-object v8, v4, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 166
    :try_start_4
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 169
    invoke-static {v7}, Lcom/oplus/aiunit/vision/sog$a;->b(Lcom/oplus/aiunit/vision/sog;)V

    .line 172
    aget v7, v12, v5

    .line 174
    aget v9, v14, v5

    .line 176
    aget v18, v2, v5

    .line 178
    aget v19, v8, v5

    move/from16 v20, v5

    .line 182
    new-array v5, v3, [F

    .line 184
    aput v9, v5, v20

    .line 186
    aput v18, v5, v17

    .line 188
    aput v19, v5, v16

    .line 190
    invoke-static {v7, v5}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v5

    .line 194
    aget v7, v12, v17

    .line 196
    aget v9, v14, v17

    .line 198
    aget v18, v2, v17

    .line 200
    aget v19, v8, v17

    .line 202
    new-array v10, v3, [F

    .line 204
    aput v9, v10, v20

    .line 206
    aput v18, v10, v17

    .line 208
    aput v19, v10, v16

    .line 210
    invoke-static {v7, v10}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v7

    .line 214
    aget v9, v12, v20

    .line 216
    aget v10, v14, v20

    .line 218
    aget v18, v2, v20

    .line 220
    aget v19, v8, v20

    move/from16 p2, v1

    .line 224
    new-array v1, v3, [F

    .line 226
    aput v10, v1, v20

    .line 228
    aput v18, v1, v17

    .line 230
    aput v19, v1, v16

    .line 232
    invoke-static {v9, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v1

    .line 236
    aget v9, v12, v17

    .line 238
    aget v10, v14, v17

    .line 240
    aget v2, v2, v17

    .line 242
    aget v8, v8, v17

    .line 244
    new-array v3, v3, [F

    .line 246
    aput v10, v3, v20

    .line 248
    aput v2, v3, v17

    .line 250
    aput v8, v3, v16

    .line 252
    invoke-static {v9, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v2

    .line 256
    invoke-static {v11}, Lcom/oplus/aiunit/vision/dpg$a;->d(Lcom/oplus/aiunit/vision/dpg;)V

    .line 259
    invoke-static {v13}, Lcom/oplus/aiunit/vision/dpg$a;->d(Lcom/oplus/aiunit/vision/dpg;)V

    .line 262
    invoke-static {v15}, Lcom/oplus/aiunit/vision/dpg$a;->d(Lcom/oplus/aiunit/vision/dpg;)V

    .line 265
    invoke-static {v4}, Lcom/oplus/aiunit/vision/dpg$a;->d(Lcom/oplus/aiunit/vision/dpg;)V

    .line 268
    new-instance v3, Lcom/oplus/aiunit/vision/sa00;

    .line 270
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/sa00;-><init>()V

    const/4 v4, 0x0

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 278
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/x29;->e()Lcom/oplus/aiunit/vision/xog;

    move-result-object v8

    .line 282
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v8

    mul-float/2addr v5, v8

    .line 287
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/sa00;->j4(F)V

    .line 290
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 294
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/x29;->e()Lcom/oplus/aiunit/vision/xog;

    move-result-object v5

    .line 298
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v5

    mul-float/2addr v4, v5

    .line 303
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/sa00;->x4(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 308
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 312
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/x29;->e()Lcom/oplus/aiunit/vision/xog;

    move-result-object v5

    .line 316
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v5

    mul-float/2addr v1, v5

    .line 321
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/sa00;->r4(F)V

    .line 324
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 328
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/x29;->e()Lcom/oplus/aiunit/vision/xog;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v2

    mul-float/2addr v1, v2

    .line 337
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/sa00;->h4(F)V

    .line 340
    const-string v1, "PresentationTransformPrebuild"

    .line 342
    new-instance v2, Lcom/oplus/aiunit/vision/xzy;

    .line 344
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/xzy;-><init>(Lcom/oplus/aiunit/vision/sa00;)V

    .line 347
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 353
    iput-object v3, v0, Lcom/oplus/aiunit/vision/yzy;->b:Lcom/oplus/aiunit/vision/sa00;

    return p2

    :catchall_0
    move-exception v0

    .line 357
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 360
    throw v0
.end method
