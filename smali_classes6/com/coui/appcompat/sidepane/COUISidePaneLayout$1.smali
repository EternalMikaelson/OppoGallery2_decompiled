.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;
.super Ljava/lang/Object;
.source "COUISidePaneLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->createIconView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

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
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->closePane()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->openPane()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
