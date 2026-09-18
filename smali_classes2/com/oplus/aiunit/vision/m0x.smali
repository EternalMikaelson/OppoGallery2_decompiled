.class public final synthetic Lcom/oplus/aiunit/vision/m0x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/photopager/d$d;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kd20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/aiunit/vision/kd20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m0x;->b:Lcom/oplus/aiunit/vision/kd20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Lcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photopager/d$c;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/m0x;->b:Lcom/oplus/aiunit/vision/kd20;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 5
    const-string/jumbo v0, "oldStatus"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "newStatus"

    .line 14
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/v0x;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 21
    invoke-direct {v2, p1, p0, p3, p4}, Lcom/oplus/aiunit/vision/v0x;-><init>(ILcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photopager/d$c;)V

    .line 24
    const-string v3, "PhotoPagerSection"

    const/4 v4, 0x3

    .line 27
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/w0x;

    .line 32
    invoke-direct {v2, p1, p3, p4}, Lcom/oplus/aiunit/vision/w0x;-><init>(ILcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photopager/d$c;)V

    .line 35
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 44
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v5

    .line 52
    invoke-virtual {v2, p1, v5, p3, p4}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->I(IILcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photopager/d$c;)V

    .line 55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-ltz p1, :cond_b

    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v2

    if-ne p1, v2, :cond_b

    .line 68
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 74
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v2

    .line 78
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->o:Lkotlin/Lazy;

    .line 80
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/oplus/aiunit/vision/pqw;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string/jumbo v5, "status"

    .line 92
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v5, v2, Lcom/oplus/aiunit/vision/pqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 97
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v6

    .line 101
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 103
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 107
    check-cast v6, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 112
    iget-object v6, v6, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 116
    :goto_0
    const-string v8, "PhotoPageDebugger"

    if-eqz v6, :cond_6

    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_3

    .line 128
    :cond_1
    const-string/jumbo v9, "from_camera"

    .line 131
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 137
    const-string v6, "Camera"

    .line 139
    iput-object v6, v2, Lcom/oplus/aiunit/vision/pqw;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v5

    .line 145
    invoke-static {v5}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 152
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 156
    const-string/jumbo v9, "result_key_is_fast_capture_temporary_quick"

    .line 159
    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 165
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->MEDIUM:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    goto :goto_1

    .line 168
    :cond_2
    const-string/jumbo v9, "result_key_is_fast_capture_temporary_tmp"

    .line 171
    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 177
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->LOW:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    goto :goto_1

    .line 180
    :cond_3
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    goto :goto_1

    :cond_4
    move-object v5, v7

    .line 184
    :goto_1
    sget-object v9, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    if-ne v5, v9, :cond_6

    .line 188
    sget-object v5, Lcom/oplus/gallery/photopager/d$c$c;->b:Lcom/oplus/gallery/photopager/d$c$c;

    .line 190
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 196
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/pqw;->c:Z

    if-nez v5, :cond_6

    const/4 v5, 0x1

    .line 201
    iput-boolean v5, v2, Lcom/oplus/aiunit/vision/pqw;->c:Z

    .line 203
    iget-object v5, v2, Lcom/oplus/aiunit/vision/pqw;->b:Ljava/lang/String;

    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v10, "Test loaded full image from "

    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 225
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oqh;->e(Ljava/lang/String;)V

    .line 228
    iget-object v5, v2, Lcom/oplus/aiunit/vision/pqw;->b:Ljava/lang/String;

    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-static {v8, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v9, 0x2

    .line 253
    :try_start_1
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/cl80;->b(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 258
    const-string v9, "GTrace"

    .line 260
    const-string/jumbo v10, "traceEnd, e:"

    .line 263
    invoke-static {v9, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :goto_2
    iget-object v2, v2, Lcom/oplus/aiunit/vision/pqw;->b:Ljava/lang/String;

    .line 268
    const-string v5, "Test "

    .line 270
    const-string v9, " View Picture End"

    .line 272
    invoke-static {v2, v5, v2, v9}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {v8, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_5

    .line 283
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->v0:Lkotlin/Lazy;

    .line 285
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Boolean;

    .line 291
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_5
    if-eqz v6, :cond_6

    .line 297
    const-string/jumbo v2, "\u5927\u56fe\u7b2c\u4e00\u5e27\u7ed8\u5236\uff01\uff01\uff01"

    .line 300
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 303
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 307
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 309
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p2

    .line 313
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->o:Lkotlin/Lazy;

    .line 315
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 319
    check-cast p2, Lcom/oplus/aiunit/vision/pqw;

    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object p2, p2, Lcom/oplus/aiunit/vision/pqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 332
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p2

    .line 336
    invoke-static {p2}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p2

    const/4 v0, 0x2

    if-eqz p2, :cond_7

    .line 343
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    move-result-object v1

    .line 347
    sget-object v2, Lcom/oplus/gallery/photopager/d$c$d;->b:Lcom/oplus/gallery/photopager/d$c$d;

    .line 349
    invoke-virtual {p3, v2}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result p3

    .line 353
    invoke-virtual {p4, v2}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result v2

    .line 357
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    if-ne v1, v5, :cond_7

    if-nez p3, :cond_7

    if-eqz v2, :cond_7

    .line 365
    new-instance p3, Lcom/oplus/aiunit/vision/nqw;

    .line 367
    invoke-direct {p3, p2, p1}, Lcom/oplus/aiunit/vision/nqw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;I)V

    .line 370
    :try_start_2
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 373
    new-instance p3, Lcom/oplus/aiunit/vision/oqw;

    .line 375
    invoke-direct {p3, p2, p1}, Lcom/oplus/aiunit/vision/oqw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;I)V

    .line 378
    invoke-static {p3, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 386
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 389
    throw p0

    .line 390
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->F0()V

    .line 393
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 395
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 399
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 401
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object p2

    .line 405
    iget-object p2, p2, Lcom/oplus/aiunit/vision/vru;->q:Lcom/oplus/aiunit/vision/vru$d;

    if-nez p2, :cond_8

    goto :goto_6

    .line 410
    :cond_8
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p3

    .line 414
    check-cast p3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 416
    invoke-virtual {p3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p3

    .line 420
    invoke-static {p3}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 426
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 433
    :cond_9
    new-instance p3, Lcom/oplus/aiunit/vision/s1x;

    .line 435
    invoke-direct {p3, p1, p2, p4}, Lcom/oplus/aiunit/vision/s1x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/vru$d;Lcom/oplus/gallery/photopager/d$c;)V

    .line 438
    invoke-static {p3, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 441
    iget p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 443
    iget p2, p2, Lcom/oplus/aiunit/vision/vru$d;->a:I

    if-ne p1, p2, :cond_b

    .line 447
    sget-object p1, Lcom/oplus/gallery/photopager/d$c$b;->b:Lcom/oplus/gallery/photopager/d$c$b;

    .line 449
    invoke-virtual {p4, p1}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 455
    new-instance p1, Lcom/oplus/aiunit/vision/t1x;

    .line 457
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 460
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 463
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 467
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 469
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object p0

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    new-instance p1, Lcom/oplus/aiunit/vision/mru;

    .line 478
    invoke-direct {p1, v7}, Lcom/oplus/aiunit/vision/mru;-><init>(Lcom/oplus/aiunit/vision/vru$d;)V

    .line 481
    const-string p2, "PhotoContentLoadingViewModel"

    .line 483
    invoke-static {p1, v4, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 486
    iput-object v7, p0, Lcom/oplus/aiunit/vision/vru;->q:Lcom/oplus/aiunit/vision/vru$d;

    goto :goto_6

    .line 489
    :cond_a
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/r1x;

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    invoke-static {v3, v0, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    :goto_6
    return-void

    :catchall_1
    move-exception p0

    .line 499
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 502
    throw p0
.end method
