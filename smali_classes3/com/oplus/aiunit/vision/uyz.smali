.class public final synthetic Lcom/oplus/aiunit/vision/uyz;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uyz;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uyz;->b:Ljava/lang/String;

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
    const-string v0, "QuickAppCardSetViewModel"

    .line 11
    const-string/jumbo v1, "getViewModel: no ref, create"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uyz;->a:Landroid/app/Application;

    .line 20
    invoke-direct {p1, v0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;-><init>(Landroid/app/Application;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uyz;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->H(Ljava/lang/String;)V

    .line 28
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
