.class public final synthetic Lcom/oplus/aiunit/vision/lpx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nqx;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedList;Lcom/oplus/aiunit/vision/nqx;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lpx;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lpx;->b:Lcom/oplus/aiunit/vision/nqx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lpx;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/view/Menu;

    .line 3
    const-string v0, "$this$combinedTransaction"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lpx;->a:Ljava/util/LinkedList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v5, v2

    .line 33
    check-cast v5, Landroid/view/MenuItem;

    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lpx;->b:Lcom/oplus/aiunit/vision/nqx;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {v5}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    .line 44
    sget v11, Lcom/oplus/gallery/photo_page/R$id;->group_tab:I

    if-ne v4, v11, :cond_1

    .line 48
    iget-object v4, v2, Lcom/oplus/aiunit/vision/nqx;->v:Ljava/util/ArrayList;

    goto :goto_1

    .line 51
    :cond_1
    iget-object v4, v2, Lcom/oplus/aiunit/vision/nqx;->u:Ljava/util/ArrayList;

    .line 53
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 59
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    goto :goto_3

    :cond_2
    move-object v1, v4

    .line 67
    new-instance v4, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 69
    iget-object v6, p0, Lcom/oplus/aiunit/vision/lpx;->c:Landroid/content/Context;

    .line 71
    invoke-direct {v4, v6}, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-boolean v1, v2, Lcom/oplus/aiunit/vision/nqx;->D:Z

    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 92
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 98
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 113
    sget-object v8, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$c;->a:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$c;

    .line 115
    sget-object v9, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$c;->a:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$c;

    .line 117
    new-instance v10, Lcom/oplus/aiunit/vision/spx;

    .line 119
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->i(Landroid/view/MenuItem;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b;Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_2
    move-object v1, v4

    .line 126
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const-string/jumbo v4, "menuItem"

    .line 132
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v4, v1, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->l:Landroid/view/MenuItem;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 140
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 143
    :cond_6
    iput-object v6, v1, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->l:Landroid/view/MenuItem;

    .line 145
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 148
    iput-object v5, v1, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->l:Landroid/view/MenuItem;

    .line 150
    invoke-interface {v5}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    if-eq v4, v11, :cond_7

    .line 156
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nqx;->C:Lcom/oplus/aiunit/vision/oqx;

    .line 158
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->setOnChildViewChangeListener(Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$b;)V

    :cond_7
    move v1, v3

    goto/16 :goto_0

    .line 164
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
