.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StrokeStyleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;",
        "ViewHolder",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:I

.field public f:Lcom/oplus/aiunit/vision/wx40;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/o060;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o060;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->c:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/p060;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p060;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->d:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 8
    const-string v2, "feature_is_support_hassel_device"

    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_sticker_stroke_color_hassel:I

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_sticker_stroke_color_not_hassel:I

    .line 11
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->e:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->g:I

    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->g:I

    .line 7
    const-string/jumbo p1, "selection_changed"

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 12
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->g:I

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/q060;

    .line 4
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->g:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 6
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->Companion:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle$a;

    .line 7
    iget-object v5, v0, Lcom/oplus/aiunit/vision/q060;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v4, "<this>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->access$getStrokeStyleIconResIds$cp()Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->access$getDefaultStrokeStyles$cp()Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->access$getStrokeStyleIconResIds$cp()Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 16
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v5, v3, Landroid/graphics/drawable/Animatable;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v3, Landroid/graphics/drawable/Animatable;

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 18
    :cond_3
    iget-object v3, v0, Lcom/oplus/aiunit/vision/q060;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle$a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 20
    :pswitch_0
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_edit_stroke_style_handdrawn_static:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    .line 21
    :pswitch_1
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_edit_stroke_style_dashed_static:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    .line 22
    :pswitch_2
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_edit_stroke_style_solid_static:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    .line 23
    :pswitch_3
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_edit_stroke_style_handdrawn_dynamic:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    .line 24
    :pswitch_4
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_edit_stroke_style_dashed_dynamic:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    .line 25
    :pswitch_5
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_edit_stroke_style_solid_dynamic:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    :pswitch_6
    const/16 v4, 0x8

    .line 26
    iget-object v5, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;->b:Landroid/widget/TextView;

    if-nez v6, :cond_4

    .line 27
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :goto_4
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    if-ne v3, v5, :cond_5

    move v2, v4

    :cond_5
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 31
    :goto_5
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/oplus/aiunit/vision/n060;

    invoke-direct {v1, p0, p2, v0}, Lcom/oplus/aiunit/vision/n060;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;ILcom/oplus/aiunit/vision/q060;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 33
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;

    .line 34
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "selection_changed"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->g:I

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;->e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    :cond_1
    const/4 p2, 0x0

    if-eqz p0, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move p3, p2

    :goto_1
    if-eqz p0, :cond_3

    const p0, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_3
    const p0, 0x3e4ccccd    # 0.2f

    .line 39
    :goto_2
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p0

    .line 40
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;->d:Landroid/view/View;

    invoke-direct {p2, v1, v0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 42
    invoke-virtual {p2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 43
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 44
    iput-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;->e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void

    .line 45
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 12
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_stroke_style_item:I

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/oplus/aiunit/vision/vf40;

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->c:Lkotlin/Lazy;

    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->d:Lkotlin/Lazy;

    .line 35
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 45
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->e:I

    .line 47
    invoke-direct {p2, v0, v1, p0}, Lcom/oplus/aiunit/vision/vf40;-><init>(FFI)V

    .line 50
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/vf40;)V

    return-object p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;->e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    iput-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;->e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object p0, p1

    .line 32
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 33
    .line 34
    :cond_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
