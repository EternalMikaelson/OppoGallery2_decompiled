.class public final synthetic Lcom/oplus/aiunit/vision/o3n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o3n;->a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o3n;->a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->W:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-lt p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p2, p0

    .line 34
    if-gt p4, p2, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p0, 0x4

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p3, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a$a;

    .line 47
    .line 48
    invoke-direct {p3, p2, p4, p1}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a$a;-><init>(IILandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
