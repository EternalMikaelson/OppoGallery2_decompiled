.class public final synthetic Lcom/oplus/aiunit/vision/w120;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w120;->a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/w120;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w120;->a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;

    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->f:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->W:Lcom/oplus/gallery/searchpage/SearchActivity;

    if-eqz v0, :cond_5

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->c:Ljava/util/List;

    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/w120;->b:I

    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/kzl;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v1, "onHistoricalRecordClicked record = "

    .line 27
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string v1, "SearchActivity"

    const/4 v2, 0x0

    .line 40
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 47
    iget-wide v5, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->C0:J

    sub-long v5, v3, v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long p1, v5, v7

    if-gez p1, :cond_0

    goto/16 :goto_3

    .line 63
    :cond_0
    iget-object p1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    if-eqz p1, :cond_4

    .line 67
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u020;->e(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    .line 71
    iput p1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->E0:I

    .line 73
    iget-object p1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->j(Ljava/lang/CharSequence;Z)V

    .line 79
    iget-object p1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 81
    iget-object v5, p1, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    .line 96
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 102
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 106
    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 110
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 114
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 128
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/searchpage/ui/SearchView;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    const-string v6, "addWordLayout--mSearchWordLayout: "

    .line 144
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, " word: "

    .line 154
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    const-string v5, "SearchView"

    .line 166
    invoke-static {v5, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :goto_2
    iput-boolean v1, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->J0:Z

    .line 171
    :cond_4
    iput-wide v3, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->C0:J

    .line 173
    sget-object p1, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/z520;

    .line 177
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/z520;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p1, "2006004001"

    .line 182
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 185
    sget-object v0, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 187
    new-instance v1, Lcom/oplus/aiunit/vision/m620;

    const/4 v2, 0x2

    .line 190
    invoke-direct {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/m620;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/f720;->a(ILjava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
