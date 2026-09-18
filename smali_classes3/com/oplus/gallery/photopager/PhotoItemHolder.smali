.class public Lcom/oplus/gallery/photopager/PhotoItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SlotHolder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ab40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photopager/PhotoItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/oplus/aiunit/vision/ab40;",
        "photopager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/nr90;

.field public b:Lcom/oplus/gallery/photopager/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nr90;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/util/Size;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nr90;->a:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "decorItemView"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/photopager/PhotoItemHolder;->a:Lcom/oplus/aiunit/vision/nr90;

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/hmv;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hmv;-><init>(Lcom/oplus/gallery/photopager/PhotoItemHolder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final f()Lcom/oplus/gallery/photopager/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoItemHolder;->b:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lcom/oplus/gallery/photopager/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoItemHolder;->b:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoItemHolder;->b:Lcom/oplus/gallery/photopager/d;

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/yip;->a:Lcom/oplus/aiunit/vision/yip;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/photopager/PhotoItemHolder;->a:Lcom/oplus/aiunit/vision/nr90;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photopager/d;->q(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photopager/d;->t(Lcom/oplus/aiunit/vision/kjw;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v3

    .line 36
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoItemHolder;->b:Lcom/oplus/gallery/photopager/d;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    const/4 v4, -0x2

    .line 46
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/photopager/SlotContainerView;->setFillParent(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photopager/d;->q(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photopager/d;->t(Lcom/oplus/aiunit/vision/kjw;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
