.class Landroidx/recyclerview/widget/COUIFastScroller$3;
.super Ljava/lang/Object;
.source "COUIFastScroller.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/COUIFastScroller;->setupCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/COUIFastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$3;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

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
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller$3;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->access$600(Landroidx/recyclerview/widget/COUIFastScroller;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->registerHapticObserver(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->unRegisterHapticObserver()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$3;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$600(Landroidx/recyclerview/widget/COUIFastScroller;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller$3;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->access$700(Landroidx/recyclerview/widget/COUIFastScroller;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
