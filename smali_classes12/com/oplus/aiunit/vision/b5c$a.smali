.class public final Lcom/oplus/aiunit/vision/b5c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DoodleVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/b5c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/oplus/aiunit/vision/rl5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/rl5;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/rl5;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.doodle.DoodleVM$notifyGenerateImageSuccess$3$bitmapEffectTransformInfo$2$1"
    f = "DoodleVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $overlayBitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/q4c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q4c;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/q4c;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/b5c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b5c$a;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b5c$a;->$overlayBitmap:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/oplus/aiunit/vision/b5c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b5c$a;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b5c$a;->$overlayBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/b5c$a;-><init>(Lcom/oplus/aiunit/vision/q4c;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/b5c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/rl5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/b5c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/b5c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b5c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/b5c$a;->label:I

    if-nez v0, :cond_8

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b5c$a;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b5c$a;->$overlayBitmap:Landroid/graphics/Bitmap;

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 23
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vo5;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 31
    const-string/jumbo v3, "video_text_"

    .line 34
    const-string v4, ".png"

    .line 36
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 42
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move-object v7, v1

    goto :goto_2

    .line 72
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    const-string v0, "image/png"

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 82
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x61

    .line 87
    invoke-static {p0, v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/vo5;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/l6g;)V

    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 96
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 112
    new-instance v3, Lcom/oplus/aiunit/vision/p4c;

    .line 114
    invoke-direct {v3, p1, v2}, Lcom/oplus/aiunit/vision/p4c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    const-string p1, "DoodleVM"

    const/4 v4, 0x3

    .line 120
    invoke-static {p1, v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 123
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v1

    .line 130
    :cond_4
    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_7

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    .line 138
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, p1

    :goto_3
    if-eqz p0, :cond_6

    .line 147
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :cond_6
    move v6, p1

    .line 152
    const-string p0, "bitmapPath"

    .line 154
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v2, Lcom/oplus/aiunit/vision/rl5;

    .line 159
    new-instance v3, Landroid/graphics/PointF;

    const/4 p0, 0x0

    .line 162
    invoke-direct {v3, p0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    new-instance v4, Landroid/graphics/PointF;

    int-to-float p0, v5

    int-to-float p1, v6

    .line 169
    invoke-direct {v4, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 172
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/rl5;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;IILjava/lang/String;)V

    move-object v1, v2

    :cond_7
    return-object v1

    .line 177
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
.end method
