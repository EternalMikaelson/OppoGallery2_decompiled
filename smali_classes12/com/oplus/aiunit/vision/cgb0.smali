.class public final synthetic Lcom/oplus/aiunit/vision/cgb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cgb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cgb0;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgb0;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cgb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;

    if-ltz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/dgb0;

    if-eqz v1, :cond_1

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;->p:Lcom/oplus/aiunit/vision/iib0;

    if-eqz p0, :cond_1

    .line 37
    const-string/jumbo v2, "view"

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo p1, "item"

    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/hib0;

    .line 50
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/hib0;-><init>(I)V

    .line 53
    const-string v1, "WatermarkPersonalizedEditSection"

    const/4 v2, 0x3

    .line 56
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/qib0;

    .line 61
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->PICTURE_DELETE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    const v2, 0x3fffffe

    .line 66
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 69
    iput v0, p1, Lcom/oplus/aiunit/vision/qib0;->f:I

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 73
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->q:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p0, :cond_1

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    check-cast p0, Lkotlin/Unit;

    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x0

    .line 92
    const-string p1, "WatermarkPersonalizedEditPictureAdapter"

    .line 94
    const-string v0, "<itemDeleteClickEvent> position outside expectations!"

    .line 96
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
