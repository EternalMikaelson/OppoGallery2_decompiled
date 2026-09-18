.class public final synthetic Lcom/oplus/aiunit/vision/e8d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h8d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h8d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e8d;->a:Lcom/oplus/aiunit/vision/h8d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    .line 2
    check-cast v4, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 4
    const-string/jumbo p1, "it"

    .line 6
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/ium;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8d;->a:Lcom/oplus/aiunit/vision/h8d;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v4}, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->getLoadingTitleId()I

    move-result v1

    .line 19
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/ium;-><init>(Landroid/content/Context;I)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 24
    instance-of v0, p0, Lcom/oplus/aiunit/vision/d8d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/d8d;

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    move-object p0, v1

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/f8d;

    .line 39
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/f8d;-><init>(Lcom/oplus/aiunit/vision/ium;)V

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/g8d;

    .line 44
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/g8d;-><init>(Lcom/oplus/aiunit/vision/ium;)V

    .line 47
    const-string p1, "docType"

    .line 49
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string/jumbo p1, "onConvertStart"

    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo p1, "onConvertFinish"

    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, v2, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 64
    instance-of v3, p1, Lcom/oplus/aiunit/vision/x95;

    if-eqz v3, :cond_1

    .line 68
    check-cast p1, Lcom/oplus/aiunit/vision/x95;

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 82
    iget-object v3, p1, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    goto :goto_2

    .line 87
    :cond_2
    new-instance v5, Lcom/oplus/aiunit/vision/c8d;

    .line 89
    invoke-direct {v5, v0, v2, v4}, Lcom/oplus/aiunit/vision/c8d;-><init>(Lcom/oplus/aiunit/vision/g8d;Lcom/oplus/aiunit/vision/d8d;Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;)V

    .line 92
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 96
    new-instance v0, Lcom/oplus/aiunit/vision/b8d;

    const/4 v6, 0x0

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/b8d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/d8d;Landroid/graphics/Bitmap;Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;Lcom/oplus/aiunit/vision/c8d;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 104
    iget-object v6, v2, Lcom/oplus/aiunit/vision/d8d;->w:Lcom/oplus/aiunit/vision/eva0;

    const/4 v8, 0x0

    move-object v9, v0

    .line 108
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    const-string p1, "EditorBaseSuperTextState"

    .line 114
    const-string v0, "convertDocument, can not get bitmap"

    .line 116
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
