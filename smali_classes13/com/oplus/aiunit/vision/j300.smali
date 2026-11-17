.class public final synthetic Lcom/oplus/aiunit/vision/j300;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;

.field public final synthetic c:Lcom/oplus/aiunit/vision/l300;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;Lcom/oplus/aiunit/vision/l300;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j300;->a:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j300;->b:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j300;->c:Lcom/oplus/aiunit/vision/l300;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->f:I

    .line 2
    .line 3
    const/16 p1, 0x12c

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/k300;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "RatioAdapter"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j300;->a:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j300;->b:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j300;->c:Lcom/oplus/aiunit/vision/l300;

    .line 48
    .line 49
    iget v1, p0, Lcom/oplus/aiunit/vision/l300;->a:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p1, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p1, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->j(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->j(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->a:Lcom/oplus/aiunit/vision/p300;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/p300;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
