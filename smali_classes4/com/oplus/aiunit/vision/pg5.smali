.class public final synthetic Lcom/oplus/aiunit/vision/pg5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pg5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    .line 2
    check-cast p1, Ljava/util/List;

    .line 4
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->b0:Lcom/oplus/aiunit/vision/ld20;

    .line 6
    const-string/jumbo v1, "it"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pg5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x4

    .line 21
    const-string v2, "feature_is_support_ipu_beauty"

    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/uwl;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/vvm;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    :goto_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/gbk;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    .line 64
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 68
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 76
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 82
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;

    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 92
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p0, :cond_6

    .line 96
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 99
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
