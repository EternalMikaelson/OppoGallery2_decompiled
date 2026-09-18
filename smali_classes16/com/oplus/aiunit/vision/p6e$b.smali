.class public final Lcom/oplus/aiunit/vision/p6e$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorSuperTextState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/p6e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.pictureeditorpage.app.supertext.recognize.EditorSuperTextState$create$1"
    f = "EditorSuperTextState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/p6e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p6e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/p6e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/p6e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6e$b;->this$0:Lcom/oplus/aiunit/vision/p6e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/p6e$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6e$b;->this$0:Lcom/oplus/aiunit/vision/p6e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/p6e$b;-><init>(Lcom/oplus/aiunit/vision/p6e;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p6e$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p6e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/p6e$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p6e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/p6e$b;->label:I

    if-nez v0, :cond_b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6e$b;->this$0:Lcom/oplus/aiunit/vision/p6e;

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 15
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ya60;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/ya60;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    const-string v0, "EditorSuperTextState"

    if-nez p1, :cond_1

    .line 28
    const-string/jumbo p0, "ocrWithPath, can\'t ocr because superTextSheet is null"

    .line 30
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ya60;->T()Lcom/oplus/aiunit/vision/w860;

    move-result-object v2

    if-nez v2, :cond_2

    .line 41
    const-string p0, "[ocrWithPath], mediaImageInfo == null"

    .line 43
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 48
    :cond_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/p6e;->T:Lcom/oplus/aiunit/vision/w860;

    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 58
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 72
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 74
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vwd;->i()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 78
    instance-of v5, p1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v5, :cond_4

    .line 82
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    .line 88
    sget-object v5, Lcom/oplus/gallery/business_lib/supertext/a;->h:Lcom/oplus/gallery/business_lib/supertext/a$a;

    .line 90
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v6

    .line 94
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result p1

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v6, p1, v3, v4}, Lcom/oplus/gallery/business_lib/supertext/a$a;->a(IIII)F

    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_4

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120
    :goto_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 122
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.recognize.SuperTextSheet"

    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast v3, Lcom/oplus/aiunit/vision/ya60;

    .line 129
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 131
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/vwd;->i()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v3

    .line 135
    instance-of v4, v3, Lcom/oplus/aiunit/vision/keo;

    if-eqz v4, :cond_7

    .line 139
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_9

    .line 145
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v1

    .line 149
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sm3;->c(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 155
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v1

    goto :goto_6

    .line 160
    :cond_8
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v1

    .line 164
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 176
    :goto_7
    iput v1, p0, Lcom/oplus/aiunit/vision/p6e;->Y:I

    .line 178
    new-instance v1, Lcom/oplus/aiunit/vision/r6e;

    .line 180
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r6e;-><init>(Lcom/oplus/aiunit/vision/p6e;)V

    .line 183
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d8d;->x:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 185
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/oplus/gallery/business_lib/supertext/a;->j(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/w860;FLcom/oplus/aiunit/vision/l960;)V

    .line 188
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 191
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
.end method
