.class public final Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GalleryCardWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->onRenderFail(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.oplus.gallery.widgetlib.provider.GalleryCardWidgetProvider$onRenderFail$1"
    f = "GalleryCardWidgetProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $widgetCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->$widgetCode:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->$widgetCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;-><init>(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->access$getLastResetRetryRecordTime$p(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/32 v2, 0x927c0

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "GalleryCardWidgetProvider"

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->access$getRenderFailRecord(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p1, v2, v3}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->access$setLastResetRetryRecordTime$p(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;J)V

    .line 48
    .line 49
    .line 50
    const-string p1, "onRenderFail reset retry records"

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->access$getRenderFailRecord(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->$widgetCode:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_0
    const/4 v2, 0x3

    .line 78
    if-lt p1, v2, :cond_2

    .line 79
    .line 80
    const-string p0, "onRenderFail retry count limit!"

    .line 81
    .line 82
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->access$getRenderFailRecord(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->$widgetCode:Ljava/lang/String;

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/oplus/aiunit/vision/bub0;->a:Lcom/oplus/aiunit/vision/bub0;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->access$getApplication(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;->$widgetCode:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/bub0;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->b()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
