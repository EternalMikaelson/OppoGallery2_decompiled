.class public final synthetic Lcom/oplus/aiunit/vision/gzz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qub;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;Lcom/oplus/aiunit/vision/qub;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gzz;->a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gzz;->b:Lcom/oplus/aiunit/vision/qub;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gzz;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;->e:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gzz;->a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gzz;->b:Lcom/oplus/aiunit/vision/qub;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qub;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "[createDisplayList] code:"

    .line 18
    .line 19
    const-string v3, " | filePath:"

    .line 20
    .line 21
    const-string v4, " | CropUri:"

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gzz;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
