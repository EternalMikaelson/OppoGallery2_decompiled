.class public final Lcom/oplus/aiunit/vision/xb;
.super Ljava/lang/Object;
.source "AIBestTakeSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ea;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lcom/oplus/aiunit/vision/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xb;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xb;->b:Lcom/oplus/aiunit/vision/ea;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;

    .line 3
    const-string/jumbo v0, "state"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xb;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/archv2/section/Section;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    .line 19
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    .line 25
    const-string v2, "AIBestTakeSection"

    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 29
    const-string v3, "PreviewVM/PreviewAnimationState"

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/vb;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 47
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xb;->b:Lcom/oplus/aiunit/vision/ea;

    .line 52
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ea;->invoke()Ljava/lang/Object;

    .line 55
    invoke-interface {v0, v3, p0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/wb;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    invoke-interface {v0, v3, p0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 70
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
