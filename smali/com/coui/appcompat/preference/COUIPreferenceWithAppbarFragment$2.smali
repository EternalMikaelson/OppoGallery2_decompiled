.class Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$2;
.super Ljava/lang/Object;
.source "COUIPreferenceWithAppbarFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;

.field final synthetic val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$2;->this$0:Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$2;->val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$2;->this$0:Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->access$000(Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$2;->val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$2;->this$0:Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->access$100(Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 42
    .line 43
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$2;->this$0:Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->access$000(Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
