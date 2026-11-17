.class Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$3;
.super Ljava/lang/Object;
.source "COUISwitchWithDividerPreference.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->initPreciseHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$3;->this$0:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$3;->this$0:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->access$200(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;->onClick(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$3;->this$0:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->access$300(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$3;->this$0:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->access$000(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$OnMainLayoutClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$3;->this$0:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->access$000(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$OnMainLayoutClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$OnMainLayoutClickListener;->onMainLayoutClick()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
