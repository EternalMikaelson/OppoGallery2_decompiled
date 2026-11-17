.class public final Lcom/oplus/aiunit/vision/bub0;
.super Ljava/lang/Object;
.source "WidgetViewGetter.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/bub0;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bub0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/bub0;->a:Lcom/oplus/aiunit/vision/bub0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/bub0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;
    .locals 5

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "widgetCode"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "getWidgetView: "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "WidgetViewManager"

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/bub0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/ztb0;

    .line 28
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/ztb0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 31
    new-instance v4, Lcom/oplus/aiunit/vision/aub0;

    .line 33
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/aub0;-><init>(Lcom/oplus/aiunit/vision/ztb0;)V

    .line 36
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;

    if-nez v3, :cond_0

    .line 50
    const-string v3, "getWidgetView: ref recycled, create"

    .line 52
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    new-instance v1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;

    .line 57
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 60
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v3
.end method
