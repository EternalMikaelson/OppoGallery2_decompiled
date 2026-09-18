.class public final Lcom/oplus/aiunit/vision/x8d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EditorBaseUIController.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cyd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x8d;->a:Lcom/oplus/aiunit/vision/cyd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x8d;->a:Lcom/oplus/aiunit/vision/cyd;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->s:Lcom/oplus/aiunit/vision/v8d$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->s:Lcom/oplus/aiunit/vision/v8d$b;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v8d;->s:Lcom/oplus/aiunit/vision/v8d$b;

    .line 24
    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
