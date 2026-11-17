.class Lcom/coui/appcompat/preference/COUIPreferenceCategory$1$1;
.super Ljava/lang/Object;
.source "COUIPreferenceCategory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory$1$1;->this$1:Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory$1$1;->this$1:Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;->this$0:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->access$100(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)Lcom/coui/appcompat/preference/COUIPreferenceCategory$IGetWidgetLayoutListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory$1$1;->this$1:Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;->this$0:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->access$000(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory$IGetWidgetLayoutListener;->widgetInflated(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
