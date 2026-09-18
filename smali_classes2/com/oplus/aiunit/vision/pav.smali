.class public final synthetic Lcom/oplus/aiunit/vision/pav;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pav;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->W0:I

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "event"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pav;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/rav;

    .line 45
    .line 46
    invoke-direct {v1, p2, p1, v0, p0}, Lcom/oplus/aiunit/vision/rav;-><init>(Landroidx/lifecycle/Lifecycle$Event;ZZLcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "PhotoFragment"

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v1, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->e(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
