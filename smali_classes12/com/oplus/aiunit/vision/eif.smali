.class public final Lcom/oplus/aiunit/vision/eif;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExportVideoOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.ExportVideoOperation$exportTo$2"
    f = "ExportVideoOperation.kt"
    i = {}
    l = {
        0x187
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/dif;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dif;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dif;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/eif;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eif;->this$0:Lcom/oplus/aiunit/vision/dif;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eif;->$activity:Landroidx/appcompat/app/AppCompatActivity;

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
    new-instance p1, Lcom/oplus/aiunit/vision/eif;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eif;->this$0:Lcom/oplus/aiunit/vision/dif;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eif;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/eif;-><init>(Lcom/oplus/aiunit/vision/dif;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eif;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eif;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/eif;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/eif;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/eif$a;

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eif;->this$0:Lcom/oplus/aiunit/vision/dif;

    .line 32
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/eif$a;-><init>(Lcom/oplus/aiunit/vision/dif;)V

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 39
    new-instance v4, Lkotlinx/coroutines/CoroutineName;

    .line 41
    const-string v5, "ExportVideoOperation"

    .line 43
    invoke-direct {v4, v5}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 50
    new-instance v4, Lcom/oplus/aiunit/vision/eif$b;

    .line 52
    iget-object v5, p0, Lcom/oplus/aiunit/vision/eif;->this$0:Lcom/oplus/aiunit/vision/dif;

    .line 54
    iget-object v6, p0, Lcom/oplus/aiunit/vision/eif;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 56
    invoke-direct {v4, v5, v6, p1, v2}, Lcom/oplus/aiunit/vision/eif$b;-><init>(Lcom/oplus/aiunit/vision/dif;Landroidx/appcompat/app/AppCompatActivity;Lcom/oplus/aiunit/vision/eif$a;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput v3, p0, Lcom/oplus/aiunit/vision/eif;->label:I

    .line 61
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lcom/oplus/aiunit/vision/n510;

    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eif;->this$0:Lcom/oplus/aiunit/vision/dif;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dif;->t:Ljava/util/List;

    if-nez v0, :cond_3

    .line 79
    const-string/jumbo v0, "itemPathList"

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 92
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dif;->b0:Lcom/oplus/aiunit/vision/num;

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/num;->c(Z)V

    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dif;->b0:Lcom/oplus/aiunit/vision/num;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/num;->c(Z)V

    .line 108
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dif;->X:Z

    if-eqz v0, :cond_6

    goto/16 :goto_3

    .line 114
    :cond_6
    iget p1, p1, Lcom/oplus/aiunit/vision/n510;->b:I

    .line 116
    const-string/jumbo v0, "result_failed"

    if-nez p1, :cond_8

    .line 121
    iget p1, p0, Lcom/oplus/aiunit/vision/dif;->W:I

    if-ne p1, v3, :cond_7

    .line 125
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_export_video_failed:I

    .line 127
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_2

    .line 131
    :cond_7
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_saved_video_failed_toast:I

    .line 133
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_2

    .line 137
    :cond_8
    iget v1, p0, Lcom/oplus/aiunit/vision/dif;->W:I

    if-ge p1, v1, :cond_a

    .line 141
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dif;->H()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 147
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 153
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_saved_video_part_failed_toast:I

    .line 155
    iget v3, p0, Lcom/oplus/aiunit/vision/dif;->W:I

    sub-int/2addr v3, p1

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 166
    invoke-virtual {v1, v2, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 170
    :cond_9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    if-lt p1, v1, :cond_c

    .line 176
    const-string/jumbo v0, "is_from_photo_page"

    .line 179
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 181
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 199
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dif;->H()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 211
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_saved_video_toast:I

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 217
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 225
    :cond_b
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 228
    :cond_c
    const-string/jumbo v0, "result_success"

    .line 231
    :goto_2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dif;->D(Ljava/lang/String;)V

    .line 234
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
