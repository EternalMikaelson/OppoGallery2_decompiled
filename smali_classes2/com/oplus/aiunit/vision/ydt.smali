.class public final synthetic Lcom/oplus/aiunit/vision/ydt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eft;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ydt;->a:Lcom/oplus/aiunit/vision/eft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ydt;->a:Lcom/oplus/aiunit/vision/eft;

    .line 10
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fft;->b(Ljava/lang/String;)I

    move-result p1

    .line 14
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_super_text:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eft;->h:Lcom/oplus/aiunit/vision/suz;

    if-eqz v3, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 34
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_sticker_from_creation:I

    if-ne p1, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 41
    :goto_1
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_editing_page:I

    if-ne p1, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_f

    .line 57
    iget-object v4, p0, Lcom/oplus/aiunit/vision/eft;->f:Lcom/oplus/aiunit/vision/suz;

    if-eqz v4, :cond_6

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 65
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 68
    :cond_6
    new-instance v4, Lcom/oplus/aiunit/vision/aet;

    .line 70
    invoke-direct {v4, p1, v1}, Lcom/oplus/aiunit/vision/aet;-><init>(IZ)V

    .line 73
    const-string v5, "PageManagementVM"

    const/4 v6, 0x3

    .line 76
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v3, :cond_7

    .line 81
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eft;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz v3, :cond_9

    .line 85
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/StrategyType;->EDITING_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/StrategyType;

    .line 87
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 91
    :cond_7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eft;->i:Lcom/oplus/aiunit/vision/suz;

    if-eqz v3, :cond_8

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 102
    :cond_8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eft;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz v3, :cond_9

    .line 106
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/StrategyType;->SPECIFIC_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/StrategyType;

    .line 108
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    if-eqz v1, :cond_f

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 124
    const-string v0, "MenuVM/LoadMenu"

    .line 126
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 130
    :cond_a
    const-string p1, "InputArgumentsVM/EditType"

    .line 132
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 138
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isVideoStickerEditor(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 144
    new-instance p1, Lcom/oplus/aiunit/vision/cet;

    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p1, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 153
    :cond_b
    new-instance p1, Lcom/oplus/aiunit/vision/det;

    .line 155
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/det;-><init>(Lcom/oplus/aiunit/vision/sy90;)V

    .line 158
    iget-object v6, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const-string/jumbo v0, "onComplete"

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-nez v0, :cond_c

    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/det;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 178
    :cond_c
    const-string v3, "MenuVM/AvEffectInfoList"

    .line 180
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_e

    .line 188
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    .line 195
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/det;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 201
    :cond_e
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 205
    new-instance v9, Lcom/oplus/aiunit/vision/i2d;

    .line 207
    invoke-direct {v9, v6, p1, v0, v1}, Lcom/oplus/aiunit/vision/i2d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/h3l;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 213
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 216
    :goto_5
    const-string p1, "ComponentVM/FetchRemoteModelInfo"

    .line 218
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 222
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 229
    new-instance v6, Lcom/oplus/aiunit/vision/ret;

    .line 231
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 233
    invoke-direct {v6, v3, v1}, Lcom/oplus/aiunit/vision/ret;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 239
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 242
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
