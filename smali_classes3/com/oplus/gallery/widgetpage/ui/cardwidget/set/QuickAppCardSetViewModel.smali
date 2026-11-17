.class public final Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;
.super Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;
.source "QuickAppCardSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;",
        "Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;",
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


# instance fields
.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;",
            ">;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0, p1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/tyz;

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
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;->f:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final J(Landroid/app/Application;Ljava/lang/String;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;
    .locals 4

    .line 1
    const-string v0, "getViewModel: "

    .line 2
    .line 3
    const-string v1, "QuickAppCardSetViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p2, v1, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/uyz;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/uyz;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/vyz;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/vyz;-><init>(Lcom/oplus/aiunit/vision/uyz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "getViewModel: ref recycled, create"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "QuickAppCardSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method
