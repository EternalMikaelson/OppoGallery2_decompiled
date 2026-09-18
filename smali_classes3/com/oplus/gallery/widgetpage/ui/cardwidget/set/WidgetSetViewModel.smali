.class public abstract Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "WidgetSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "widgetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/oplus/aiunit/vision/ftb0;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/etb0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->a:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/ftb0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ftb0;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->b:Lcom/oplus/aiunit/vision/ftb0;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 12

    .line 1
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :goto_0
    const-string v3, "last_generate_recommended_list_time"

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v6, v2

    .line 35
    :goto_1
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v1, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v9, Lcom/oplus/aiunit/vision/otb0;

    .line 51
    .line 52
    invoke-direct {v9, p0, v2}, Lcom/oplus/aiunit/vision/otb0;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x2

    .line 58
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v6, v3

    .line 70
    new-instance v3, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$a;

    .line 71
    .line 72
    invoke-direct {v3, p0, v4, v5, v2}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$a;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;JLkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x2

    .line 78
    move-object v0, v6

    .line 79
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final G()Lcom/oplus/aiunit/vision/dtb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/dtb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract H()I
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/yrh;)V
    .locals 9

    .line 1
    const-string v0, "newWidgetCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldWidgetCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/qtb0;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/qtb0;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method
