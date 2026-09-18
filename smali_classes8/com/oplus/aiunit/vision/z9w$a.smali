.class public final Lcom/oplus/aiunit/vision/z9w$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoMenuGetVideoFrameActionRule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/z9w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photo_page.viewmodel.menucontrol.menuactionrules.PhotoMenuGetVideoFrameActionRule$doGetVideoFrameAction$1$1$1$1$1"
    f = "PhotoMenuGetVideoFrameActionRule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $frame:Landroid/graphics/Bitmap;

.field final synthetic $previewPath:Lcom/oplus/aiunit/vision/plt;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/aaw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/aaw;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/plt;",
            "Lcom/oplus/aiunit/vision/aaw;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/z9w$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z9w$a;->$previewPath:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z9w$a;->this$0:Lcom/oplus/aiunit/vision/aaw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z9w$a;->$frame:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/z9w$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z9w$a;->$previewPath:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z9w$a;->this$0:Lcom/oplus/aiunit/vision/aaw;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z9w$a;->$frame:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/z9w$a;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/aaw;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/z9w$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z9w$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z9w$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/z9w$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z9w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/z9w$a;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z9w$a;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z9w$a;->$previewPath:Lcom/oplus/aiunit/vision/plt;

    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->d(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z9w$a;->this$0:Lcom/oplus/aiunit/vision/aaw;

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z9w$a;->$frame:Landroid/graphics/Bitmap;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z9w$a;->$previewPath:Lcom/oplus/aiunit/vision/plt;

    .line 29
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 33
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    const-string/jumbo v1, "preview"

    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "previewAlbumPath"

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "previewItemPath"

    .line 59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string/jumbo v3, "set_path"

    .line 70
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo p1, "item_path"

    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p0, Lcom/oplus/aiunit/vision/w9w;

    .line 89
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/w9w;-><init>(Lcom/oplus/aiunit/vision/aaw;)V

    .line 92
    new-instance v8, Lcom/oplus/aiunit/vision/ma6;

    .line 94
    invoke-direct {v8, v2, v1, p0}, Lcom/oplus/aiunit/vision/ma6;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/w9w;)V

    .line 97
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const-string p1, "action"

    .line 108
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 113
    new-instance v3, Lcom/oplus/aiunit/vision/na6;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/na6;-><init>(JJLcom/oplus/aiunit/vision/ma6;)V

    .line 126
    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 131
    const-string p1, "PhotoMenuGetVideoFrameActionRule"

    .line 133
    const-string v0, "[execute] Capture image cannot toast bubble because set path cannot found"

    .line 135
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method
