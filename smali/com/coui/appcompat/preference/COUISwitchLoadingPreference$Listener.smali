.class Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$Listener;
.super Ljava/lang/Object;
.source "COUISwitchLoadingPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$Listener;->this$0:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$Listener;-><init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$Listener;->this$0:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->access$100(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    xor-int/lit8 p0, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$Listener;->this$0:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
