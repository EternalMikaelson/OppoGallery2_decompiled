.class public final Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$lifecycleEventObserver$1;
.super Ljava/lang/Object;
.source "FlawFuncFactory.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$lifecycleEventObserver$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$lifecycleEventObserver$1;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;

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
    const-string/jumbo p1, "event"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 15
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$lifecycleEventObserver$1;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;

    if-ne p2, p1, :cond_0

    const/4 p0, 0x0

    .line 26
    iput-boolean p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->c:Z

    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/ong;

    .line 30
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ong;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;)V

    .line 33
    const-string p1, "FlawFuncFactory"

    const/4 p2, 0x3

    .line 36
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 40
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 44
    iget-object p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 46
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b:Landroidx/lifecycle/Lifecycle;

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method
