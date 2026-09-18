.class Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;
.super Ljava/lang/Object;
.source "COUIDefaultBubbleStyleImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->initBubbleStyle(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;

.field final synthetic val$insect:I

.field final synthetic val$mainPanel:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;->this$0:Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;->val$mainPanel:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;->val$insect:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;->val$mainPanel:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;->this$0:Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->access$300(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2, v0}, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;->val$insect:I

    .line 18
    .line 19
    neg-int v2, v1

    .line 20
    neg-int v1, v1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;->val$mainPanel:Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v2, Landroid/view/TouchDelegate;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;->this$0:Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->access$300(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
