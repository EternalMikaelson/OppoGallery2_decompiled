.class Lcom/coui/appcompat/preference/COUIMenuPreference$2;
.super Ljava/lang/Object;
.source "COUIMenuPreference.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIMenuPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field final synthetic val$holder:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIMenuPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$2;->this$0:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$2;->val$holder:Landroidx/preference/PreferenceViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$2;->val$holder:Landroidx/preference/PreferenceViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$2;->this$0:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->access$100(Lcom/coui/appcompat/preference/COUIMenuPreference;)Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$2;->this$0:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->access$100(Lcom/coui/appcompat/preference/COUIMenuPreference;)Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->getPopup()Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$2;->this$0:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->access$100(Lcom/coui/appcompat/preference/COUIMenuPreference;)Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->getPopup()Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
