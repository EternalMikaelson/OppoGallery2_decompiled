.class public final synthetic Lcom/oplus/aiunit/vision/c2p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c2p;->a:Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->Y:Lcom/oplus/aiunit/vision/ld20;

    .line 4
    .line 5
    const-string v0, "drawable"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c2p;->a:Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, v1

    .line 40
    :goto_0
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/tsd;->getCornerTipType()Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;->RESTRICT_WATERMARK:Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;

    .line 70
    .line 71
    if-ne v4, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/tsd;->getCornerDrawable()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_2
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/tsd;->setCornerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
