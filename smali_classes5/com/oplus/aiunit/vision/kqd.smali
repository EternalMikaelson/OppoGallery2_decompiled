.class public final synthetic Lcom/oplus/aiunit/vision/kqd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kqd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/kqd;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kqd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/kqd;->b:I

    if-ltz p0, :cond_a

    .line 7
    iget-object p2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_9

    .line 15
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/e8n;

    .line 21
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 23
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->DELETABLE_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    .line 29
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34
    iget v2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->C0:I

    .line 36
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x1

    if-ne v2, p0, :cond_1

    .line 41
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_1
    if-le v2, p0, :cond_2

    sub-int/2addr v2, v3

    .line 47
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lcom/oplus/aiunit/vision/e8n;

    .line 55
    iget-object v4, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->X:Lcom/oplus/aiunit/vision/dqd;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v5, "data"

    .line 62
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v5

    const/4 v6, 0x3

    .line 70
    const-string v7, "EditorLutSubState"

    if-nez v5, :cond_3

    .line 74
    const-string v2, "[deleteLutEffect]: currentVideoClip is null"

    .line 76
    invoke-static {v6, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 81
    :cond_3
    check-cast v5, Lcom/oplus/aiunit/vision/rpo;

    .line 83
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/rpo;->getInPoint()J

    move-result-wide v8

    .line 87
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/rpo;->getOutPoint()J

    move-result-wide v10

    .line 91
    invoke-static {v2, v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/dqd;->N0(Lcom/oplus/aiunit/vision/e8n;JJ)Lcom/oplus/aiunit/vision/dlo;

    move-result-object v2

    .line 95
    const-string v5, "effect"

    .line 97
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v5, "removeAllVideoLutFx"

    .line 102
    invoke-static {v7, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/q7e;->z0()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 111
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 117
    check-cast v5, Ljava/lang/Iterable;

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 128
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 139
    check-cast v9, Lcom/oplus/aiunit/vision/t2l;

    .line 141
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/t2l;->j1()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 147
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 155
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 165
    check-cast v7, Lcom/oplus/aiunit/vision/t2l;

    .line 167
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->D0()Lcom/oplus/aiunit/vision/dlo;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 173
    iget-object v8, v8, Lcom/oplus/aiunit/vision/dlo;->e:Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;

    .line 175
    iget-object v8, v8, Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;->lutFilePath:Ljava/lang/String;

    .line 177
    iget-object v9, v2, Lcom/oplus/aiunit/vision/dlo;->e:Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;

    .line 179
    iget-object v9, v9, Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;->lutFilePath:Ljava/lang/String;

    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0xb

    .line 189
    invoke-interface {v7, v8}, Lcom/oplus/aiunit/vision/t2l;->c1(I)V

    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dqd;->O0()V

    .line 196
    :goto_3
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    iget p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 201
    invoke-virtual {p1, p2, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->y0(IZ)V

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    const-string v2, "[deleteLutItem] position : "

    .line 208
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    const-string p2, "EditorLutSubUIController"

    .line 220
    invoke-static {p2, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    new-instance p0, Lcom/oplus/aiunit/vision/yqd;

    .line 225
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/vision/yqd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 228
    iput-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->x0:Lcom/oplus/aiunit/vision/yqd;

    .line 230
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    if-eqz p0, :cond_8

    .line 234
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 242
    iget-object p2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->x0:Lcom/oplus/aiunit/vision/yqd;

    .line 244
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 247
    :cond_8
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 251
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 255
    new-instance v4, Lcom/oplus/aiunit/vision/zqd;

    const/4 p0, 0x0

    .line 258
    invoke-direct {v4, v0, p0}, Lcom/oplus/aiunit/vision/zqd;-><init>(Lcom/oplus/aiunit/vision/e8n;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 264
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    :goto_4
    return-void

    .line 268
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
