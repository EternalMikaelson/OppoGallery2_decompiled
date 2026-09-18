.class public final Lcom/oplus/aiunit/vision/y770;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/graphics/Bitmap;",
        "Lcom/oplus/aiunit/vision/d170;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/oplus/aiunit/vision/gd7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/oplus/aiunit/vision/d170;",
        "model",
        "",
        "placeholder",
        "Lcom/oplus/aiunit/vision/gd7;",
        "<anonymous>",
        "(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gd7;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.text.TextSection$runCaptionOverlayPipeline$pipeline$1"
    f = "TextSection.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2b4
    }
    m = "invokeSuspend"
    n = {
        "bitmap",
        "model"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/y770;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/d170;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/y770;->invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/d170;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/d170;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[runCaptionOverlayPipeline] renderCaption fallback, scheduler unavailable captionId="

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/vision/d170;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gd7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/y770;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/y770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/y770;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/oplus/aiunit/vision/y770;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/oplus/aiunit/vision/y770;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/oplus/aiunit/vision/y770;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/y770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Lcom/oplus/aiunit/vision/d170;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/y770;->invoke(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/y770;->label:I

    const/4 v3, 0x3

    .line 10
    const-string v4, "TextSection"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/y770;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/d170;

    .line 21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/y770;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroid/graphics/Bitmap;

    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/y770;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroid/graphics/Bitmap;

    .line 46
    iget-object v6, v0, Lcom/oplus/aiunit/vision/y770;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v6

    .line 50
    check-cast v18, Lcom/oplus/aiunit/vision/d170;

    .line 52
    iget-object v6, v0, Lcom/oplus/aiunit/vision/y770;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 56
    iget-object v7, v0, Lcom/oplus/aiunit/vision/y770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 58
    invoke-static {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->Z(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)Lcom/oplus/aiunit/vision/mck;

    move-result-object v7

    .line 62
    iget-object v8, v0, Lcom/oplus/aiunit/vision/y770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 64
    const-string/jumbo v9, "pipeline_render_caption"

    .line 66
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->g0(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 72
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/s670;

    .line 89
    const-string/jumbo v1, "overlay_inactive"

    .line 91
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/s670;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    :goto_0
    new-instance v7, Lcom/oplus/aiunit/vision/gd7;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7fe

    .line 113
    invoke-direct/range {v7 .. v19}, Lcom/oplus/aiunit/vision/gd7;-><init>(Landroid/graphics/Bitmap;FFIIIILjava/util/List;Ljava/util/List;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/d170;I)V

    return-object v7

    :cond_3
    move-object/from16 v8, v18

    if-eqz v7, :cond_6

    .line 121
    iput-object v2, v0, Lcom/oplus/aiunit/vision/y770;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v8, v0, Lcom/oplus/aiunit/vision/y770;->L$1:Ljava/lang/Object;

    .line 125
    iput v5, v0, Lcom/oplus/aiunit/vision/y770;->label:I

    .line 127
    invoke-interface {v7, v2, v8, v6, v0}, Lcom/oplus/aiunit/vision/mck;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Lcom/oplus/aiunit/vision/y770;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v8

    .line 135
    :goto_1
    check-cast v5, Lcom/oplus/aiunit/vision/gd7;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    return-object v5

    :cond_6
    move-object v1, v8

    .line 142
    :goto_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 144
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D0:Lcom/oplus/aiunit/vision/ld20;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 156
    :cond_7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/s670;

    .line 161
    const-string/jumbo v2, "scheduler_unavailable"

    .line 163
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/s670;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 169
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/x770;

    .line 171
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/x770;-><init>(Lcom/oplus/aiunit/vision/d170;)V

    .line 174
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 177
    new-instance v5, Lcom/oplus/aiunit/vision/gd7;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7fe

    move-object/from16 v16, v1

    .line 193
    invoke-direct/range {v5 .. v17}, Lcom/oplus/aiunit/vision/gd7;-><init>(Landroid/graphics/Bitmap;FFIIIILjava/util/List;Ljava/util/List;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/d170;I)V

    return-object v5
.end method
