.class public final synthetic Lcom/oplus/aiunit/vision/tib;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uib;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tib;->a:Lcom/oplus/aiunit/vision/uib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 3
    const-string/jumbo v0, "state"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->isExiting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tib;->a:Lcom/oplus/aiunit/vision/uib;

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uib;->d:Lkotlin/Lazy;

    .line 19
    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->q()Lcom/oplus/aiunit/vision/pht;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pht;->release()V

    :cond_0
    return-void
.end method
