.class public final synthetic Lcom/oplus/aiunit/vision/i940;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ep7;

.field public final synthetic b:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ep7;Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i940;->a:Lcom/oplus/aiunit/vision/ep7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i940;->b:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->n:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i940;->a:Lcom/oplus/aiunit/vision/ep7;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;->VIDEO:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ep7;->e:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-boolean p1, Lcom/oplus/aiunit/vision/s880;->a:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i940;->b:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroid/util/LogPrinter;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v2, "TIMELINE.SlotCarouselView"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "TIMELINE."

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->h:Lcom/oplus/aiunit/vision/n940;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
