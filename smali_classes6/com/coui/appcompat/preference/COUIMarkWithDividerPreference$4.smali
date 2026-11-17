.class Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$4;
.super Ljava/lang/Object;
.source "COUIMarkWithDividerPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->removePreciseClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$4;->this$0:Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$4;->this$0:Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->access$000(Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;)Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$OnMainLayoutClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$4;->this$0:Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->access$000(Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;)Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$OnMainLayoutClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$OnMainLayoutClickListener;->onMainLayoutClick()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
