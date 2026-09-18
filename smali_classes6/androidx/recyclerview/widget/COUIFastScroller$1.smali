.class Landroidx/recyclerview/widget/COUIFastScroller$1;
.super Ljava/lang/Object;
.source "COUIFastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIFastScroller;
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
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$1;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller$1;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIFastScroller;->access$000(Landroidx/recyclerview/widget/COUIFastScroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller$1;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 10
    .line 11
    const/16 v0, 0xa0

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/COUIFastScroller;->access$100(Landroidx/recyclerview/widget/COUIFastScroller;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
