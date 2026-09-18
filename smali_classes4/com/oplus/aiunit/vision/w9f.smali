.class public final synthetic Lcom/oplus/aiunit/vision/w9f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w9f;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    sget v0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->V0:I

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    sget v1, Lcom/oplus/gallery/explorepage/R$layout;->explore_memories_album_set_item:I

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9f;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->c3(Landroid/view/View;)V

    .line 32
    new-instance p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 34
    invoke-direct {p0, p1, v2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 38
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    return-object p1
.end method
