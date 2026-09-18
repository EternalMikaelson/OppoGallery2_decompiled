.class Lcom/coui/appcompat/itemview/COUIBaseListItemView$1;
.super Ljava/lang/Object;
.source "COUIBaseListItemView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/itemview/COUIBaseListItemView;->setSummaryClickSpan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/itemview/COUIBaseListItemView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/itemview/COUIBaseListItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView$1;->this$0:Lcom/coui/appcompat/itemview/COUIBaseListItemView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView$1;->this$0:Lcom/coui/appcompat/itemview/COUIBaseListItemView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->access$000(Lcom/coui/appcompat/itemview/COUIBaseListItemView;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView$1;->this$0:Lcom/coui/appcompat/itemview/COUIBaseListItemView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->access$000(Lcom/coui/appcompat/itemview/COUIBaseListItemView;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v3, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView$1;->this$0:Lcom/coui/appcompat/itemview/COUIBaseListItemView;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->access$000(Lcom/coui/appcompat/itemview/COUIBaseListItemView;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    if-le p2, v0, :cond_1

    .line 48
    .line 49
    if-lt p2, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move p2, v2

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eq p1, v2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView$1;->this$0:Lcom/coui/appcompat/itemview/COUIBaseListItemView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->access$000(Lcom/coui/appcompat/itemview/COUIBaseListItemView;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView$1;->this$0:Lcom/coui/appcompat/itemview/COUIBaseListItemView;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->access$000(Lcom/coui/appcompat/itemview/COUIBaseListItemView;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-wide/16 p1, 0x46

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-eqz p2, :cond_4

    .line 85
    .line 86
    return v3

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView$1;->this$0:Lcom/coui/appcompat/itemview/COUIBaseListItemView;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->access$000(Lcom/coui/appcompat/itemview/COUIBaseListItemView;)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemView$1;->this$0:Lcom/coui/appcompat/itemview/COUIBaseListItemView;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/coui/appcompat/itemview/COUIBaseListItemView;->access$000(Lcom/coui/appcompat/itemview/COUIBaseListItemView;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    :goto_2
    return v3
.end method
