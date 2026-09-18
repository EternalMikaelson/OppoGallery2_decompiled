.class public final synthetic Lcom/oplus/aiunit/vision/dj5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fjf;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fjf;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dj5;->a:Lcom/oplus/aiunit/vision/fjf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dj5;->b:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dj5;->c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/dj5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/16 p1, 0xc8

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dj5;->a:Lcom/oplus/aiunit/vision/fjf;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/bnf;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dj5;->b:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/oplus/aiunit/vision/fjf;

    .line 40
    .line 41
    iget-object v5, v3, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 42
    .line 43
    iput-boolean v4, v5, Lcom/oplus/aiunit/vision/bnf;->c:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/fjf;->b:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/fjf;->d:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/ej5;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/ej5;-><init>(Lcom/oplus/aiunit/vision/fjf;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "BestTakeChoosePopView"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-static {v2, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/bnf;->c:Z

    .line 63
    .line 64
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/fjf;->b:Z

    .line 65
    .line 66
    iput-boolean v4, p1, Lcom/oplus/aiunit/vision/fjf;->d:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dj5;->c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 69
    .line 70
    iget-object v3, v2, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v2, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v3, v2, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->e:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;->b:Lkotlin/Lazy;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/oplus/aiunit/vision/v7;

    .line 101
    .line 102
    new-instance v1, Lcom/oplus/aiunit/vision/fj5;

    .line 103
    .line 104
    iget p0, p0, Lcom/oplus/aiunit/vision/dj5;->d:I

    .line 105
    .line 106
    invoke-direct {v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/fj5;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;ILcom/oplus/aiunit/vision/fjf;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v7;->g:Lcom/oplus/aiunit/vision/fj5;

    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method
