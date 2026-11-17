.class public final synthetic Lcom/oplus/aiunit/vision/r940;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ep7;

.field public final synthetic b:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

.field public final synthetic c:Lcom/oplus/aiunit/vision/oq0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ep7;Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;Lcom/oplus/aiunit/vision/oq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r940;->a:Lcom/oplus/aiunit/vision/ep7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r940;->b:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r940;->c:Lcom/oplus/aiunit/vision/oq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r940;->a:Lcom/oplus/aiunit/vision/ep7;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;->VIDEO:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ep7;->e:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r940;->b:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->h:Lcom/oplus/aiunit/vision/n940;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->j:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r940;->c:Lcom/oplus/aiunit/vision/oq0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oq0;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
