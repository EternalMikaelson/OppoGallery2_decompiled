.class public final synthetic Lcom/oplus/aiunit/vision/nc80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nc80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/gu70;

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    check-cast p4, Lcom/oplus/aiunit/vision/x9a;

    .line 9
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->D0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    .line 11
    const-string/jumbo v0, "type"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "timeNode"

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p2, Lcom/oplus/aiunit/vision/gu70;->g:Ljava/util/List;

    .line 25
    iput-object p4, p2, Lcom/oplus/aiunit/vision/gu70;->h:Lcom/oplus/aiunit/vision/x9a;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nc80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 29
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz p3, :cond_0

    .line 33
    iget-object p3, p3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz p3, :cond_0

    .line 37
    iget-object p3, p3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 39
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 43
    :goto_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x67

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 62
    iput p2, p1, Landroid/os/Message;->what:I

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 p2, 0x1f4

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 78
    invoke-virtual {p2, p3, p4}, Lcom/oplus/aiunit/vision/gu70;->c(ZZ)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->c0(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p2

    const/16 p3, 0x66

    .line 90
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 97
    iput p3, p2, Landroid/os/Message;->what:I

    .line 99
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 p3, 0x64

    .line 107
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
