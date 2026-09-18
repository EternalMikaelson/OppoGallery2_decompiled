.class public final synthetic Lcom/oplus/aiunit/vision/ng70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rh70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rh70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ng70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ng70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rh70;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "ThumbLineContract"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/oh70;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rh70;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/ph70;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rh70;->r()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, -0x1

    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/qh70;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rh70;->c:Lcom/oplus/aiunit/vision/hj70;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/oplus/aiunit/vision/hj70;->a:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    new-instance p0, Lcom/oplus/aiunit/vision/hf70;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/hf70;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/rh70;->s:Z

    .line 73
    .line 74
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    new-instance p0, Lcom/oplus/aiunit/vision/if70;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/if70;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/jf70;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jf70;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    const/16 v0, 0x40

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method
