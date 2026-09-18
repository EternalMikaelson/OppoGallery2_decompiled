.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/d;
.super Lcom/oplus/aiunit/vision/w6a;
.source "RecoverPreviewInterceptor.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recoverPreviewManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "result"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->ProcessIpu:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->getType()I

    move-result v0

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    if-ne p1, v0, :cond_17

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 24
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 31
    const-string v1, "UserComment"

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/n6f;->a:[Ljava/lang/String;

    .line 41
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/f7f;->d(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 45
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->e:Lcom/oplus/aiunit/vision/kyl;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v2, "context"

    .line 52
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->c:Landroid/app/Application;

    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kyl;->a()Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kyl;->a()Ljava/util/List;

    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 72
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 89
    check-cast v4, Lcom/oplus/aiunit/vision/xxl;

    .line 91
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/xxl;->d()Z

    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 99
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/xxl;->c()Z

    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 107
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 126
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 130
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 140
    check-cast v7, Lkotlin/Pair;

    .line 142
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 165
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 175
    check-cast v7, Lkotlin/Pair;

    .line 177
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 193
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    .line 204
    check-cast v7, Lkotlin/Pair;

    .line 206
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v6

    .line 220
    :goto_1
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_7

    .line 224
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_7
    :goto_2
    move v2, v4

    goto :goto_4

    .line 237
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move v2, v5

    goto :goto_4

    .line 245
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 249
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 259
    check-cast v3, Lkotlin/Pair;

    .line 261
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :goto_4
    const/4 v3, 0x3

    .line 275
    const-string v7, "IpuRecoverManager"

    if-nez v2, :cond_c

    .line 279
    new-instance p0, Lcom/oplus/aiunit/vision/zxl;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-static {p0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4

    .line 288
    :cond_c
    iget-object v2, p1, Lcom/oplus/aiunit/vision/kyl;->f:Landroid/graphics/Bitmap;

    if-nez v2, :cond_d

    .line 292
    new-instance p0, Lcom/oplus/aiunit/vision/ayl;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-static {p0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4

    .line 301
    :cond_d
    iget-object v2, p1, Lcom/oplus/aiunit/vision/kyl;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    if-eqz v2, :cond_e

    .line 305
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_e

    .line 309
    const-string v8, "PreviewVM/PreviewDualTexImage"

    .line 311
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 315
    check-cast v2, Lcom/oplus/aiunit/vision/kgc;

    if-eqz v2, :cond_e

    .line 319
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kgc;->b:Lcom/oplus/aiunit/vision/yqh;

    if-eqz v2, :cond_e

    .line 323
    iget-object v6, v2, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 325
    :cond_e
    sget-object v2, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    if-ne v6, v2, :cond_13

    const/4 v2, 0x6

    .line 330
    const-string v6, "feature_is_support_uhdr_transform"

    .line 332
    invoke-static {v2, v6, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    .line 336
    iget-object v6, p1, Lcom/oplus/aiunit/vision/kyl;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    if-eqz v6, :cond_12

    .line 340
    invoke-virtual {v6}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v2, :cond_12

    .line 349
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kyl;->a()Ljava/util/List;

    move-result-object p1

    .line 353
    check-cast p1, Ljava/lang/Iterable;

    .line 355
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_10

    move-object v2, p1

    .line 360
    check-cast v2, Ljava/util/Collection;

    .line 362
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    .line 369
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 373
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 383
    check-cast v2, Lcom/oplus/aiunit/vision/xxl;

    .line 385
    invoke-interface {v2, v6}, Lcom/oplus/aiunit/vision/xxl;->f(Landroid/app/Application;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 391
    :cond_12
    :goto_5
    const-string p0, "[useSrcImage] can\'t support ipuHdr recover"

    .line 393
    invoke-static {v7, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v4

    :cond_13
    :goto_6
    const-wide/16 v8, -0x1

    cmp-long p1, v0, v8

    if-nez p1, :cond_14

    .line 403
    new-instance p1, Lcom/oplus/aiunit/vision/byl;

    .line 405
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 408
    invoke-static {p1, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    :cond_14
    const-wide/32 v8, 0x800000

    and-long/2addr v0, v8

    cmp-long p1, v0, v8

    if-nez p1, :cond_15

    .line 420
    new-instance p0, Lcom/oplus/aiunit/vision/cyl;

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    invoke-static {p0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4

    .line 429
    :cond_15
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b()Z

    move-result p0

    if-eqz p0, :cond_16

    return v5

    :cond_16
    return v4

    .line 437
    :cond_17
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b()Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;)V
    .locals 2

    .line 1
    const-string p0, "chain"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "result"

    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 14
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->ProcessParametric:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->getType()I

    move-result v0

    .line 20
    const-string/jumbo v1, "not support parametric"

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->ProcessIpu:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;

    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->getType()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 33
    const-string/jumbo v1, "not support ipu"

    .line 35
    :cond_1
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 37
    const-string v0, "failReason"

    .line 39
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    return-void
.end method
