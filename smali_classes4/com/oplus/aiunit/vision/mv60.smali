.class public final Lcom/oplus/aiunit/vision/mv60;
.super Lkotlin/jvm/internal/Lambda;
.source "TechnologyRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $target:Lcom/oplus/aiunit/vision/rn00;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/tu60;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tu60;Lcom/oplus/aiunit/vision/rn00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mv60;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mv60;->$target:Lcom/oplus/aiunit/vision/rn00;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mv60;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tu60;->l:Lcom/oplus/aiunit/vision/tu60$a;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tu60$a;->clear()V

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mv60;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tu60;->l:Lcom/oplus/aiunit/vision/tu60$a;

    .line 14
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mv60;->$target:Lcom/oplus/aiunit/vision/rn00;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v3, "<set-?>"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v2, v1, Lcom/oplus/aiunit/vision/tu60$a;->b:Lcom/oplus/aiunit/vision/rn00;

    .line 26
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mv60;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 28
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tu60;->m:Lkotlin/Lazy;

    .line 30
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mv60;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 40
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mv60;->$target:Lcom/oplus/aiunit/vision/rn00;

    const/16 v0, 0x10

    .line 44
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    move-result v0

    .line 48
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/oplus/aiunit/vision/tu60$b;

    .line 69
    iget-object v5, v1, Lcom/oplus/aiunit/vision/tu60$b;->a:Lcom/oplus/aiunit/vision/gn00;

    .line 71
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/gn00;->a()Ljava/lang/String;

    move-result-object v5

    .line 75
    new-instance v6, Lcom/oplus/aiunit/vision/mv60$a;

    .line 77
    invoke-direct {v6, v1, v2, v3}, Lcom/oplus/aiunit/vision/mv60$a;-><init>(Lcom/oplus/aiunit/vision/tu60$b;Lcom/oplus/aiunit/vision/tu60;Lcom/oplus/aiunit/vision/rn00;)V

    .line 80
    const-string/jumbo v1, "restore"

    .line 82
    const-string v7, "flush"

    .line 84
    iget-object v8, v2, Lcom/oplus/aiunit/vision/tu60;->a:Lcom/oplus/aiunit/vision/su60;

    .line 86
    iget-object v9, v2, Lcom/oplus/aiunit/vision/tu60;->i:Lcom/oplus/aiunit/vision/mvf;

    .line 88
    iget-object v10, v2, Lcom/oplus/aiunit/vision/tu60;->j:Lcom/oplus/aiunit/vision/nwa0;

    .line 90
    iget-object v11, v2, Lcom/oplus/aiunit/vision/tu60;->k:Lcom/oplus/aiunit/vision/cs10;

    .line 92
    iget-object v12, v2, Lcom/oplus/aiunit/vision/tu60;->a:Lcom/oplus/aiunit/vision/su60;

    .line 94
    const-string/jumbo v13, "renderWith"

    .line 96
    invoke-static {v13}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 99
    :try_start_0
    const-string/jumbo v13, "save"

    .line 101
    invoke-static {v13}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 104
    :try_start_1
    iget-object v8, v8, Lcom/oplus/aiunit/vision/su60;->a:Lcom/oplus/aiunit/vision/uej;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 106
    iget-object v13, v2, Lcom/oplus/aiunit/vision/tu60;->h:Ljava/util/LinkedHashMap;

    .line 108
    :try_start_2
    invoke-virtual {v11, v8, v13}, Lcom/oplus/aiunit/vision/zn0;->d(Lcom/oplus/aiunit/vision/uej;Ljava/util/Map;)V

    .line 111
    invoke-virtual {v10, v8, v13}, Lcom/oplus/aiunit/vision/zn0;->d(Lcom/oplus/aiunit/vision/uej;Ljava/util/Map;)V

    .line 114
    invoke-virtual {v9, v8, v13}, Lcom/oplus/aiunit/vision/zn0;->d(Lcom/oplus/aiunit/vision/uej;Ljava/util/Map;)V

    .line 117
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/rn00;->i()Lcom/oplus/aiunit/vision/hvf;

    move-result-object v8

    const v14, 0x8d40

    if-eqz v8, :cond_0

    .line 126
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/qej;->u()I

    move-result v8

    .line 130
    invoke-static {v14, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 133
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 135
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 138
    :try_start_4
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    if-nez v6, :cond_1

    .line 147
    sget-object v6, Lcom/oplus/aiunit/vision/gn00$i$e;->a:Lcom/oplus/aiunit/vision/gn00$i$e;

    goto :goto_2

    .line 150
    :cond_1
    new-instance v15, Lcom/oplus/aiunit/vision/gn00$i$g;

    .line 152
    invoke-static {v6}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 162
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x1

    .line 167
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    .line 171
    const-string v14, "0x%04X"

    .line 173
    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 177
    const-string v14, "format(...)"

    .line 179
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v8, v16

    .line 185
    :goto_1
    invoke-direct {v15, v6, v8}, Lcom/oplus/aiunit/vision/gn00$i$g;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, v15

    .line 189
    :goto_2
    :try_start_5
    invoke-static {v7}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 192
    :try_start_6
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 195
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    :try_start_7
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 200
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 203
    :try_start_8
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/rn00;->i()Lcom/oplus/aiunit/vision/hvf;

    move-result-object v1

    if-eqz v1, :cond_3

    const v1, 0x8d40

    const/4 v7, 0x0

    .line 213
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 216
    :cond_3
    iget-object v1, v12, Lcom/oplus/aiunit/vision/su60;->a:Lcom/oplus/aiunit/vision/uej;

    .line 218
    invoke-virtual {v9, v1, v13}, Lcom/oplus/aiunit/vision/zn0;->c(Lcom/oplus/aiunit/vision/uej;Ljava/util/LinkedHashMap;)V

    .line 221
    iget-object v1, v12, Lcom/oplus/aiunit/vision/su60;->a:Lcom/oplus/aiunit/vision/uej;

    .line 223
    invoke-virtual {v10, v1, v13}, Lcom/oplus/aiunit/vision/zn0;->c(Lcom/oplus/aiunit/vision/uej;Ljava/util/LinkedHashMap;)V

    .line 226
    iget-object v1, v12, Lcom/oplus/aiunit/vision/su60;->a:Lcom/oplus/aiunit/vision/uej;

    .line 228
    invoke-virtual {v11, v1, v13}, Lcom/oplus/aiunit/vision/zn0;->c(Lcom/oplus/aiunit/vision/uej;Ljava/util/LinkedHashMap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 231
    :try_start_9
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 234
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 237
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 240
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 248
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 252
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 258
    :try_start_a
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 261
    throw v0

    :catchall_1
    move-exception v0

    .line 263
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 266
    throw v0

    :catchall_2
    move-exception v0

    .line 268
    invoke-static {v7}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 271
    :try_start_b
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 274
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 276
    :try_start_c
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 279
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 282
    :try_start_d
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/rn00;->i()Lcom/oplus/aiunit/vision/hvf;

    move-result-object v1

    if-eqz v1, :cond_4

    const v1, 0x8d40

    const/4 v7, 0x0

    .line 292
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 295
    :cond_4
    iget-object v1, v12, Lcom/oplus/aiunit/vision/su60;->a:Lcom/oplus/aiunit/vision/uej;

    .line 297
    invoke-virtual {v9, v1, v13}, Lcom/oplus/aiunit/vision/zn0;->c(Lcom/oplus/aiunit/vision/uej;Ljava/util/LinkedHashMap;)V

    .line 300
    iget-object v1, v12, Lcom/oplus/aiunit/vision/su60;->a:Lcom/oplus/aiunit/vision/uej;

    .line 302
    invoke-virtual {v10, v1, v13}, Lcom/oplus/aiunit/vision/zn0;->c(Lcom/oplus/aiunit/vision/uej;Ljava/util/LinkedHashMap;)V

    .line 305
    iget-object v1, v12, Lcom/oplus/aiunit/vision/su60;->a:Lcom/oplus/aiunit/vision/uej;

    .line 307
    invoke-virtual {v11, v1, v13}, Lcom/oplus/aiunit/vision/zn0;->c(Lcom/oplus/aiunit/vision/uej;Ljava/util/LinkedHashMap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 310
    :try_start_e
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 313
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->clear()V

    .line 316
    throw v0

    :catchall_3
    move-exception v0

    .line 318
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 321
    throw v0

    :catchall_4
    move-exception v0

    .line 323
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 326
    throw v0

    :catchall_5
    move-exception v0

    .line 328
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 331
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    .line 333
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 336
    throw v0

    .line 337
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/gn00$i$b;

    .line 339
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/gn00$i$b;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v0
.end method
