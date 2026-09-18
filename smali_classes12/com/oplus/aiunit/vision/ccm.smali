.class public final Lcom/oplus/aiunit/vision/ccm;
.super Lcom/oplus/aiunit/vision/qn40;
.source "LayoutSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ccm$a;
    }
.end annotation


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/oplus/aiunit/vision/h59;

.field public final i:Lcom/oplus/aiunit/vision/h59;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    const-string/jumbo v1, "layout"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/bcm;->INSTANCE:Lcom/oplus/aiunit/vision/bcm;

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/qn40;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/dcm;

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dcm;-><init>(Lcom/oplus/aiunit/vision/ccm;)V

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ccm;->g:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/jcm;->INSTANCE:Lcom/oplus/aiunit/vision/jcm;

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ccm;->h:Lcom/oplus/aiunit/vision/h59;

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/ecm;->INSTANCE:Lcom/oplus/aiunit/vision/ecm;

    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ccm;->i:Lcom/oplus/aiunit/vision/h59;

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dependencies"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/qn40;->f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ccm;->h:Lcom/oplus/aiunit/vision/h59;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tvz$a;->a(Lcom/oplus/aiunit/vision/tvz;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ccm;->i:Lcom/oplus/aiunit/vision/h59;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tvz$a;->a(Lcom/oplus/aiunit/vision/tvz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/qn40;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ccm;->h:Lcom/oplus/aiunit/vision/h59;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ccm;->i:Lcom/oplus/aiunit/vision/h59;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/h59;J)V
    .locals 8

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/u59$e;

    .line 3
    const-string v1, "LayoutSystem"

    .line 5
    const-string/jumbo v2, "query"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "LayoutSystem.layout"

    .line 12
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/fcm;

    .line 17
    invoke-direct {v2, p2, p3}, Lcom/oplus/aiunit/vision/fcm;-><init>(J)V

    .line 20
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    const-string/jumbo v2, "layout"

    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jmc;->c(Lcom/oplus/aiunit/vision/jmc;)Lcom/oplus/aiunit/vision/tl60;

    move-result-object v3

    .line 29
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/tl60;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/vl60;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_15

    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ccm;->h:Lcom/oplus/aiunit/vision/h59;

    .line 39
    :try_start_1
    iget-object v4, v3, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 48
    invoke-interface {v2}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->reset()V

    goto/16 :goto_4

    .line 53
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ccm;->i:Lcom/oplus/aiunit/vision/h59;

    .line 55
    iget-object v4, v4, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 57
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/oplus/aiunit/vision/w1f;

    const/4 v6, 0x2

    if-eqz v4, :cond_14

    .line 66
    sget-object v7, Lcom/oplus/aiunit/vision/vbm;->g:Lcom/oplus/aiunit/vision/vbm$a;

    .line 68
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v4

    .line 72
    check-cast v4, Lcom/oplus/aiunit/vision/vbm;

    .line 74
    iget-object v3, v3, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 76
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    check-cast v3, Lcom/oplus/aiunit/vision/w1f;

    if-eqz v3, :cond_13

    .line 84
    sget-object v1, Lcom/oplus/aiunit/vision/qn00;->w:Lcom/oplus/aiunit/vision/qn00$a;

    .line 86
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v1

    .line 90
    check-cast v1, Lcom/oplus/aiunit/vision/qn00;

    .line 92
    const-string v3, "LayoutSystem.layout.calcLayoutSize"

    .line 94
    invoke-static {v3}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 97
    :try_start_2
    iget-object v3, v4, Lcom/oplus/aiunit/vision/vbm;->b:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 99
    sget-object v7, Lcom/oplus/aiunit/vision/ccm$a;->a:[I

    .line 101
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 105
    aget v3, v7, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    throw p0

    .line 125
    :cond_2
    :goto_0
    iget-object v3, v4, Lcom/oplus/aiunit/vision/vbm;->c:Lcom/oplus/aiunit/vision/qt3;

    .line 127
    iget v4, v1, Lcom/oplus/aiunit/vision/qn00;->b:F

    .line 129
    iget v1, v1, Lcom/oplus/aiunit/vision/qn00;->c:F

    div-float v6, v4, v1

    .line 133
    iget v3, v3, Lcom/oplus/aiunit/vision/qt3;->a:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_3

    .line 139
    new-instance v4, Lcom/oplus/aiunit/vision/xog;

    mul-float/2addr v3, v1

    .line 142
    invoke-direct {v4, v3, v1}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    goto :goto_1

    .line 146
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/xog;

    div-float v3, v4, v3

    .line 150
    invoke-direct {v1, v4, v3}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    move-object v4, v1

    goto :goto_1

    .line 155
    :cond_4
    new-instance v4, Lcom/oplus/aiunit/vision/xog;

    .line 157
    iget v3, v1, Lcom/oplus/aiunit/vision/qn00;->b:F

    .line 159
    iget v1, v1, Lcom/oplus/aiunit/vision/qn00;->c:F

    .line 161
    invoke-direct {v4, v3, v1}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    .line 164
    :goto_1
    invoke-interface {v2, v4}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->y(Lcom/oplus/aiunit/vision/xog;)V

    .line 167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 172
    const-string v1, "LayoutSystem.layout.updateCoordinates"

    .line 174
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    :try_start_4
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 183
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 193
    check-cast v1, Lcom/oplus/aiunit/vision/w1f;

    .line 195
    sget-object v3, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 197
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v3

    .line 201
    check-cast v3, Lcom/oplus/aiunit/vision/qbm;

    .line 203
    sget-object v4, Lcom/oplus/aiunit/vision/rbm;->r:Lcom/oplus/aiunit/vision/rbm$a;

    .line 205
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v4

    .line 209
    check-cast v4, Lcom/oplus/aiunit/vision/rbm;

    if-eqz v4, :cond_c

    .line 213
    iget v6, v4, Lcom/oplus/aiunit/vision/rbm;->i:F

    .line 215
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 221
    iget v6, v3, Lcom/oplus/aiunit/vision/qbm;->g:F

    .line 223
    iput v6, v4, Lcom/oplus/aiunit/vision/rbm;->i:F

    .line 225
    :cond_5
    iget v6, v4, Lcom/oplus/aiunit/vision/rbm;->k:F

    .line 227
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 233
    iget v6, v3, Lcom/oplus/aiunit/vision/qbm;->h:F

    .line 235
    iput v6, v4, Lcom/oplus/aiunit/vision/rbm;->k:F

    .line 237
    :cond_6
    iget v6, v4, Lcom/oplus/aiunit/vision/rbm;->m:F

    .line 239
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 245
    iget v6, v3, Lcom/oplus/aiunit/vision/qbm;->i:F

    .line 247
    iput v6, v4, Lcom/oplus/aiunit/vision/rbm;->m:F

    .line 249
    :cond_7
    iget v6, v4, Lcom/oplus/aiunit/vision/rbm;->o:F

    .line 251
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 257
    iget v6, v3, Lcom/oplus/aiunit/vision/qbm;->j:F

    .line 259
    iput v6, v4, Lcom/oplus/aiunit/vision/rbm;->o:F

    .line 261
    :cond_8
    iget v6, v4, Lcom/oplus/aiunit/vision/rbm;->j:F

    .line 263
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 269
    iget v6, v3, Lcom/oplus/aiunit/vision/qbm;->g:F

    .line 271
    iput v6, v4, Lcom/oplus/aiunit/vision/rbm;->j:F

    .line 273
    :cond_9
    iget v6, v4, Lcom/oplus/aiunit/vision/rbm;->l:F

    .line 275
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 281
    iget v6, v3, Lcom/oplus/aiunit/vision/qbm;->h:F

    .line 283
    iput v6, v4, Lcom/oplus/aiunit/vision/rbm;->l:F

    .line 285
    :cond_a
    iget v6, v4, Lcom/oplus/aiunit/vision/rbm;->n:F

    .line 287
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 293
    iget v6, v3, Lcom/oplus/aiunit/vision/qbm;->i:F

    .line 295
    iput v6, v4, Lcom/oplus/aiunit/vision/rbm;->n:F

    .line 297
    :cond_b
    iget v6, v4, Lcom/oplus/aiunit/vision/rbm;->p:F

    .line 299
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 305
    iget v6, v3, Lcom/oplus/aiunit/vision/qbm;->j:F

    .line 307
    iput v6, v4, Lcom/oplus/aiunit/vision/rbm;->p:F

    goto :goto_3

    :cond_c
    move-object v4, v5

    .line 311
    :cond_d
    :goto_3
    sget-object v6, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 313
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v6

    .line 317
    check-cast v6, Lcom/oplus/aiunit/vision/yvn;

    .line 319
    new-instance v7, Lcom/oplus/aiunit/vision/gcm;

    .line 321
    invoke-direct {v7, p0, v1}, Lcom/oplus/aiunit/vision/gcm;-><init>(Lcom/oplus/aiunit/vision/ccm;Lcom/oplus/aiunit/vision/w1f;)V

    .line 324
    invoke-interface {v2, v3, v4, v6, v7}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->n(Lcom/oplus/aiunit/vision/qbm;Lcom/oplus/aiunit/vision/rbm;Lcom/oplus/aiunit/vision/yvn;Lkotlin/jvm/functions/Function2;)Z

    goto/16 :goto_2

    .line 329
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 334
    :goto_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ccm;->g:Lkotlin/Lazy;

    .line 336
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 340
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz p0, :cond_15

    .line 344
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 350
    sget-object p1, Lcom/oplus/aiunit/vision/u59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 352
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 355
    :try_start_6
    sget-object v1, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    .line 357
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 361
    const-string v3, "CoboxSystemLifeEvent"

    if-nez v2, :cond_f

    .line 365
    :try_start_7
    sget-object v2, Lcom/oplus/gallery/cobox/systems/layout/LayoutSystem$onUpdateEntities$lambda$8$lambda$7$$inlined$obtain$libcobox_release$1;->INSTANCE:Lcom/oplus/gallery/cobox/systems/layout/LayoutSystem$onUpdateEntities$lambda$8$lambda$7$$inlined$obtain$libcobox_release$1;

    .line 367
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 370
    new-instance v2, Landroidx/core/util/Pools$SimplePool;

    const/16 v4, 0x20

    .line 374
    invoke-direct {v2, v4}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 377
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    .line 383
    :cond_f
    :goto_5
    check-cast v2, Landroidx/core/util/Pools$SimplePool;

    .line 385
    invoke-virtual {v2}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v1

    .line 389
    check-cast v1, Lcom/oplus/aiunit/vision/u59;

    if-nez v1, :cond_12

    .line 393
    sget-object v1, Lcom/oplus/aiunit/vision/u59;->d:Ljava/util/LinkedHashMap;

    .line 395
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 399
    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_10

    .line 403
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 407
    check-cast v1, Lcom/oplus/aiunit/vision/u59;

    goto :goto_6

    :cond_10
    move-object v1, v5

    .line 411
    :goto_6
    instance-of v2, v1, Lcom/oplus/aiunit/vision/u59$e;

    if-nez v2, :cond_11

    move-object v1, v5

    .line 416
    :cond_11
    check-cast v1, Lcom/oplus/aiunit/vision/u59$e;

    if-nez v1, :cond_12

    .line 420
    sget-object v1, Lcom/oplus/gallery/cobox/systems/layout/LayoutSystem$onUpdateEntities$lambda$8$lambda$7$$inlined$obtain$libcobox_release$2;->INSTANCE:Lcom/oplus/gallery/cobox/systems/layout/LayoutSystem$onUpdateEntities$lambda$8$lambda$7$$inlined$obtain$libcobox_release$2;

    .line 422
    invoke-static {v3, v5, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 425
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 429
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 433
    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    move-object v1, v0

    .line 436
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u59;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 441
    invoke-virtual {v0, p2, p3}, Lcom/oplus/aiunit/vision/qd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 444
    check-cast v1, Lcom/oplus/aiunit/vision/u59$e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 446
    :try_start_8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 449
    invoke-interface {p0, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->b(Lcom/oplus/aiunit/vision/u59;)V

    goto :goto_8

    .line 453
    :goto_7
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 456
    throw p0

    :catchall_1
    move-exception p0

    .line 458
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 461
    throw p0

    :catchall_2
    move-exception p0

    .line 463
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 466
    throw p0

    .line 467
    :cond_13
    sget-object p0, Lcom/oplus/aiunit/vision/icm;->INSTANCE:Lcom/oplus/aiunit/vision/icm;

    .line 469
    invoke-static {v1, v6, v5, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 472
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 476
    :cond_14
    :try_start_9
    sget-object p0, Lcom/oplus/aiunit/vision/hcm;->INSTANCE:Lcom/oplus/aiunit/vision/hcm;

    .line 478
    invoke-static {v1, v6, v5, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 481
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 485
    :cond_15
    :goto_8
    :try_start_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 487
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_3
    move-exception p0

    .line 492
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 495
    throw p0
.end method
