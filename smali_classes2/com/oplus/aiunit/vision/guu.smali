.class public final synthetic Lcom/oplus/aiunit/vision/guu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/guu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/guu;->b:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/suu;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/guu;->b:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/suu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;)V

    .line 8
    const-string v2, "PhotoDataLoadingViewModel"

    const/4 v3, 0x7

    .line 11
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/guu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 22
    iput-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->z:Ljava/lang/Long;

    .line 24
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 30
    iget-object v6, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->j:Landroid/os/Bundle;

    if-lez v5, :cond_0

    .line 34
    const-string/jumbo v5, "path_str"

    .line 37
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {v6}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->m(Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/ysm;

    move-result-object v5

    .line 44
    iput-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->o:Lcom/oplus/aiunit/vision/ysm;

    .line 46
    iget-object v5, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->a:Ljava/lang/String;

    .line 48
    const-string/jumbo v7, "dataType"

    .line 51
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v7, "extras"

    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v7, "scope"

    .line 63
    const-string/jumbo v8, "scope_global"

    .line 66
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v7, Lcom/oplus/aiunit/vision/x2b;

    .line 71
    invoke-direct {v7, v5, v6}, Lcom/oplus/aiunit/vision/x2b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    if-eqz v5, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->k()Lcom/oplus/aiunit/vision/bfk;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 84
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/bfk;->getData()Lcom/oplus/aiunit/vision/g6b;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 90
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/g6b;->a(Lcom/oplus/aiunit/vision/p5b;)V

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Lcom/oplus/aiunit/vision/tuu;

    .line 102
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/tuu;-><init>(Lcom/oplus/aiunit/vision/x2b;)V

    const/4 v6, 0x4

    .line 106
    invoke-static {v2, v5, v4, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    move-object v0, v4

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->k()Lcom/oplus/aiunit/vision/bfk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bfk;->getData()Lcom/oplus/aiunit/vision/g6b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    const-string/jumbo v6, "dataKey"

    .line 126
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v6, v0, Lcom/oplus/aiunit/vision/g6b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 134
    :try_start_0
    iget-object v8, v0, Lcom/oplus/aiunit/vision/g6b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 142
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/g6b;->b(Lcom/oplus/aiunit/vision/x2b;)Lcom/oplus/aiunit/vision/a6b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 152
    :cond_4
    :try_start_1
    instance-of v9, v8, Lcom/oplus/aiunit/vision/p5b;

    if-eqz v9, :cond_5

    .line 156
    check-cast v8, Lcom/oplus/aiunit/vision/p5b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_6

    .line 162
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v8

    goto :goto_2

    .line 167
    :cond_6
    :try_start_2
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/g6b;->b(Lcom/oplus/aiunit/vision/x2b;)Lcom/oplus/aiunit/vision/a6b;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 175
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    throw p0

    .line 179
    :goto_2
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    if-nez v0, :cond_7

    .line 183
    new-instance v0, Lcom/oplus/aiunit/vision/uuu;

    .line 185
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uuu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 188
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    if-eqz v0, :cond_8

    .line 195
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->n:Lcom/oplus/aiunit/vision/jvu;

    .line 197
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/p5b;->c(Lcom/oplus/aiunit/vision/jvu;)V

    goto :goto_3

    .line 201
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/vuu;

    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 209
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->k()Lcom/oplus/aiunit/vision/bfk;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 215
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bfk;->S()Lcom/oplus/aiunit/vision/lh30;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 221
    const-string/jumbo v6, "id"

    .line 224
    iget-object v7, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->e:Ljava/lang/String;

    .line 226
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v6, v0, Lcom/oplus/aiunit/vision/lh30;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 231
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    .line 235
    const-string/jumbo v8, "readLock(...)"

    .line 238
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 244
    :try_start_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lh30;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    check-cast v0, Lcom/oplus/aiunit/vision/yg30;

    if-nez v0, :cond_9

    .line 254
    const-string v0, "DataAbility.ShareSessionManagerImpl"

    .line 256
    new-instance v8, Lcom/oplus/aiunit/vision/kh30;

    .line 258
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/kh30;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {v0, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 270
    :cond_9
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    .line 274
    :goto_4
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 277
    throw p0

    :cond_a
    :goto_5
    move-object v0, v4

    .line 279
    :goto_6
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->m:Lcom/oplus/aiunit/vision/yg30;

    if-nez v0, :cond_b

    .line 283
    new-instance v0, Lcom/oplus/aiunit/vision/wuu;

    .line 285
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wuu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 288
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 291
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->x:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v0, :cond_c

    move v0, v6

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 299
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    const-string/jumbo v8, "setUpFocusHint."

    .line 304
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->c:Ljava/lang/String;

    .line 309
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 316
    const-string v8, "PhotoDataLoadingViewModel."

    .line 318
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 322
    :try_start_4
    invoke-static {v7}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 325
    new-instance v7, Lcom/oplus/aiunit/vision/cwu;

    .line 327
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/cwu;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 333
    iput-boolean v6, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->y:Z

    .line 335
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->x:Ljava/lang/String;

    .line 337
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 339
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 342
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->g()V

    .line 345
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 347
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v3

    .line 351
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 353
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 357
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v3, :cond_d

    .line 361
    iget-object v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 363
    :cond_d
    new-instance v6, Lcom/oplus/aiunit/vision/mvu;

    .line 365
    invoke-direct {v6, v3, v4}, Lcom/oplus/aiunit/vision/mvu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;Ljava/lang/String;)V

    .line 368
    invoke-static {v6, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 371
    new-instance v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$a;

    .line 373
    invoke-direct {v2, v4}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$a;-><init>(Ljava/lang/String;)V

    .line 376
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->s:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;

    .line 378
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V

    if-eqz v0, :cond_e

    .line 383
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$b;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$b;

    .line 385
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V

    goto :goto_8

    .line 389
    :cond_e
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$i;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$i;

    .line 391
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V

    .line 394
    :goto_8
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 398
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$c;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$c;

    .line 400
    const-string/jumbo v1, "operator_token_data_loading_reload"

    .line 403
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->N(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;Ljava/lang/String;)V

    .line 406
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    .line 410
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 413
    throw p0
.end method
