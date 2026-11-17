.class public final synthetic Lcom/oplus/aiunit/vision/ztb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ztb0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ztb0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    const-string v0, "WidgetViewManager"

    .line 11
    const-string/jumbo v1, "getWidgetView: no ref, create"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ztb0;->a:Landroid/app/Application;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ztb0;->b:Ljava/lang/String;

    .line 24
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
