.class public final synthetic Lcom/oplus/aiunit/vision/b8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b8;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/oplus/aiunit/vision/bnf;

    .line 4
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->S0:Lcom/oplus/aiunit/vision/ld20;

    .line 6
    const-string/jumbo v1, "it"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b8;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getSelectedFaceContent()Lcom/oplus/aiunit/vision/bnf;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/bnf;->a:J

    .line 25
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/bnf;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 31
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 33
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/bnf;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    const/4 v1, 0x3

    if-eqz p0, :cond_2

    .line 44
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->d:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 68
    :cond_0
    check-cast v4, Lcom/oplus/aiunit/vision/fjf;

    .line 70
    iget-object v6, v4, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 72
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/bnf;->c:Z

    if-eqz v6, :cond_1

    .line 76
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/fjf;->b:Z

    if-eqz v6, :cond_1

    .line 80
    new-instance v6, Lcom/oplus/aiunit/vision/wi5;

    .line 82
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/wi5;-><init>(Lcom/oplus/aiunit/vision/fjf;)V

    .line 85
    const-string v7, "BestTakeChoosePopView"

    .line 87
    invoke-static {v6, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    iput-boolean v0, v4, Lcom/oplus/aiunit/vision/fjf;->c:Z

    .line 92
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

    if-eqz v4, :cond_1

    .line 96
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    move v3, v5

    goto :goto_0

    .line 101
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/q8;

    .line 103
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/q8;-><init>(Lcom/oplus/aiunit/vision/bnf;)V

    .line 106
    const-string p1, "AIBestTakeSection"

    .line 108
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
