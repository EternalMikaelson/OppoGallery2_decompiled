.class public final Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView$onResume$1;
.super Ljava/lang/Object;
.source "WidgetView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/oplus/aiunit/vision/ytb0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView$onResume$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/oplus/aiunit/vision/ytb0;",
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
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView$onResume$1;->a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ytb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView$onResume$1;->a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "onChanged: onResume: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "WidgetView"

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->a(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;Lcom/oplus/aiunit/vision/ytb0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->b:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
