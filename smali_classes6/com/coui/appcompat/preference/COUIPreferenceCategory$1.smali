.class Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;
.super Ljava/lang/Object;
.source "COUIPreferenceCategory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIPreferenceCategory;->initEndRect(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUIPreferenceCategory;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;->this$0:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;->this$0:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->access$000(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory$1$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory$1$1;-><init>(Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
