.class public final synthetic Lcom/oplus/aiunit/vision/nc20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nc20;->a:Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "event"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nc20;->a:Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zjk;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zjk;->onStop()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zjk;->onPause()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zjk;->onResume()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zjk;->onStart()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zjk;->onCreate()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
