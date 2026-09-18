.class public final Lcom/oplus/aiunit/vision/q770;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Landroid/content/res/Resources;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/oplus/aiunit/vision/d170;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a#\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Triple;",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "Lcom/oplus/aiunit/vision/d170;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Triple;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.text.TextSection$getResourcesPlaceholderAndModelForOverlay$2"
    f = "TextSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $caption:Lcom/oplus/aiunit/vision/d170;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;",
            "Lcom/oplus/aiunit/vision/d170;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/q770;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q770;->$caption:Lcom/oplus/aiunit/vision/d170;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/q770;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q770;->$caption:Lcom/oplus/aiunit/vision/d170;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/q770;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q770;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/d170;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q770;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/q770;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/q770;->label:I

    if-nez v1, :cond_7

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 15
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D0:Lcom/oplus/aiunit/vision/ld20;

    .line 17
    const-string/jumbo v2, "get_resources_placeholder"

    .line 19
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->g0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 27
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "context"

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 38
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 44
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->common_caption_edit_input_text_hide:I

    .line 46
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 55
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->z1()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 66
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 68
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, v1, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->i:Lcom/oplus/aiunit/vision/d170;

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 80
    :goto_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/q770;->$caption:Lcom/oplus/aiunit/vision/d170;

    .line 82
    iget-object v4, v4, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 84
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 92
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->v1()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v5, v2

    if-eqz v5, :cond_5

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 110
    :cond_4
    iget-object v4, v0, Lcom/oplus/aiunit/vision/q770;->$caption:Lcom/oplus/aiunit/vision/d170;

    const/16 v20, 0x0

    const/16 v21, -0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xff

    .line 136
    invoke-static/range {v4 .. v22}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q770;->$caption:Lcom/oplus/aiunit/vision/d170;

    goto :goto_2

    .line 145
    :goto_4
    iget-object v0, v4, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 153
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 157
    const-string v1, "<get-second>(...)"

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 163
    check-cast v5, Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, -0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xff

    .line 189
    invoke-static/range {v4 .. v22}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    move-result-object v4

    .line 193
    :cond_6
    new-instance v0, Lkotlin/Triple;

    .line 195
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 199
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 203
    invoke-direct {v0, v1, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 207
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0
.end method
