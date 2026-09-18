.class public final Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;
.super Ljava/lang/Object;
.source "WidgetView.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widgetCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;-><init>(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->b:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;Lcom/oplus/aiunit/vision/ytb0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getName(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/oplus/aiunit/vision/qgl;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.widgetpage.ui.cardwidget.item.ImageWidgetUpdateViewData"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/oplus/aiunit/vision/qgl;

    .line 37
    .line 38
    new-instance v3, Lcom/oplus/aiunit/vision/s5l;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qgl;->c:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qgl;->d:Lcom/oplus/aiunit/vision/plt;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qgl;->b:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/oplus/aiunit/vision/qgl;->e:Lcom/oplus/aiunit/vision/plt;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/oplus/aiunit/vision/qgl;->f:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/s5l;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-class v1, Lcom/oplus/aiunit/vision/cfb;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.widgetpage.ui.cardwidget.item.DefaultWidgetUpdateViewData"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/oplus/aiunit/vision/cfb;

    .line 73
    .line 74
    new-instance v3, Lcom/oplus/aiunit/vision/lbb;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cfb;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cfb;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/lbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v3, v2

    .line 85
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "postUpdateCommand: widgetCode = "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", dataPack = "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "WidgetView"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    sget-object v0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ytb0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v3, p0, p1}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->postUpdateCommand(Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const-string p0, "postUpdateCommand: unknown view type"

    .line 125
    .line 126
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "forceUpdate: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "WidgetView"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->b:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 17
    .line 18
    iget-object v0, v5, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView$forceUpdate$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView$forceUpdate$1;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v5, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "NativeCardViewModel"

    .line 48
    .line 49
    invoke-static {v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iput-wide v6, v5, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->f:J

    .line 57
    .line 58
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 59
    .line 60
    invoke-virtual {v5, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v8, Lcom/oplus/aiunit/vision/plq;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    move-object v11, v8

    .line 69
    move-object v8, v5

    .line 70
    move-object v5, v11

    .line 71
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/plq;-><init>(JLcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v8

    .line 75
    move-object v8, v5

    .line 76
    move-object v5, v11

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x2

    .line 79
    move-object v6, p0

    .line 80
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    return-void
.end method
