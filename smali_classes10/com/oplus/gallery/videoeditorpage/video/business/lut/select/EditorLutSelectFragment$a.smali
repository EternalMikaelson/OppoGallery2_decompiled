.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$a;
.super Ljava/lang/Object;
.source "EditorLutSelectFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/orz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jpd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EditorLutSelectFragment"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->j2()Lcom/oplus/aiunit/vision/vil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/vil;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->m2(JZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 40
    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/kpd;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/kpd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->h:Z

    .line 47
    .line 48
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 62
    .line 63
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Lcom/oplus/aiunit/vision/aqd;

    .line 72
    .line 73
    invoke-direct {v7, v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/aqd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x2

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kpd;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onFinished()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ipd;

    .line 5
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ipd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 8
    const-string v0, "EditorLutSelectFragment"

    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;

    if-eqz v1, :cond_11

    .line 20
    iget v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;->b:I

    .line 22
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;->a:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "[handleImportResult] updatedItems is empty, errorCode="

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v3, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    if-eq v3, v2, :cond_1

    .line 55
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_import_fail:I

    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 66
    :cond_1
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_lut_file_bad:I

    .line 68
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 97
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;

    .line 99
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;->isValid()Z

    move-result v4

    if-nez v4, :cond_2

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->U:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;

    if-eqz v1, :cond_10

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    .line 121
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 127
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 144
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;

    .line 146
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    move-result-object v2

    .line 162
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 164
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_6

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object v3, v2

    .line 178
    check-cast v3, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 184
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 194
    check-cast v4, Lcom/oplus/aiunit/vision/und;

    .line 196
    iget-object v5, v4, Lcom/oplus/aiunit/vision/und;->a:Ljava/lang/String;

    .line 198
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 204
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;->UNCHECKABLE:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 206
    const-string v6, "<set-?>"

    .line 208
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object v5, v4, Lcom/oplus/aiunit/vision/und;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    move-result-object v1

    .line 218
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->A(Ljava/util/List;)V

    .line 221
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->w(Ljava/util/List;)Z

    .line 228
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->U:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;

    if-nez v1, :cond_9

    .line 232
    const-string v1, "adapter"

    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 238
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    const-string v3, "data"

    .line 243
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->c:Ljava/util/List;

    .line 248
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 251
    check-cast v2, Ljava/util/Collection;

    .line 253
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 261
    :cond_a
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_collage_low_memory_to_save:I

    .line 263
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 272
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    move-result-object v2

    .line 276
    iput-object v0, v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->i:Ljava/util/ArrayList;

    .line 278
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->X:Lkotlin/Lazy;

    .line 280
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 292
    check-cast v1, Ljava/lang/Iterable;

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 300
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 307
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 317
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;

    .line 319
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedJsonItem;

    .line 321
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 325
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-direct {v4, v5, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedJsonItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 336
    :cond_c
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n2m;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 340
    new-instance v2, Landroid/content/Intent;

    .line 342
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 354
    const-string/jumbo v3, "select_lut_list_json"

    .line 356
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v3, -0x1

    .line 366
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_4

    .line 370
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 374
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    check-cast v1, Ljava/util/Collection;

    .line 382
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    const-string/jumbo v1, "select_lut_list"

    .line 387
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 391
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 395
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 399
    const-string/jumbo v3, "videoeditor_lut_selector"

    .line 401
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 404
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->i2()V

    .line 407
    :cond_10
    :goto_5
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;

    return-void

    .line 410
    :cond_11
    const-string p0, "[ImportProgressDialog.onFinished] pendingImportResult is null, skip handleImportResult"

    .line 412
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
