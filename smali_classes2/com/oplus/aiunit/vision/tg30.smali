.class public final synthetic Lcom/oplus/aiunit/vision/tg30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ug30;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ug30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tg30;->a:Lcom/oplus/aiunit/vision/ug30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "event"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    .line 16
    const-string/jumbo p2, "onDestroy"

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tg30;->a:Lcom/oplus/aiunit/vision/ug30;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ug30;->n(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
