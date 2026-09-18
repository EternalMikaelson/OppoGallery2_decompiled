.class public final Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;
.super Ljava/lang/Object;
.source "SectionLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/aiunit/vision/zjk;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;",
        "Lcom/oplus/aiunit/vision/zjk;",
        "T",
        "Landroidx/lifecycle/LifecycleOwner;",
        "libarchv2_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/aiunit/vision/zjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LifecycleRegistry;

.field public final c:Lcom/oplus/aiunit/vision/nc20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zjk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "lifecycleObserver"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 12
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 14
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/nc20;

    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nc20;-><init>(Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;)V

    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->c:Lcom/oplus/aiunit/vision/nc20;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "SectionLifecycleOwner"

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo p0, "dispatchLifecycleEvent: It\'s already on DESTROYED state."

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v0, "dispatchLifecycleEvent: It\'s already on "

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " state."

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method
