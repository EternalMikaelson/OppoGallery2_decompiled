.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;
.super Lcom/oplus/gallery/foundation/ui/dialog/base/GalleryBottomSheetDialog;
.source "AiPicGenieDynamicEffectsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;",
        "Lcom/oplus/gallery/foundation/ui/dialog/base/GalleryBottomSheetDialog;",
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


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/f20;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f20;)V
    .locals 3

    .line 1
    const-string v0, "activityContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "itemClickListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/oplus/gallery/photoeditor/R$style;->AIPicGenieCommonBottomSheetDialog:I

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/foundation/ui/dialog/base/GalleryBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->a:Lcom/oplus/aiunit/vision/f20;

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/tt1;

    .line 20
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/tt1;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;)V

    .line 23
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->c:Lkotlin/Lazy;

    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/ut1;

    .line 31
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ut1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;)V

    .line 34
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->d:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/vt1;

    .line 42
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vt1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;)V

    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->e:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setSupportExitBlockingAnimation(Z)V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 59
    sget v1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_ai_picgenie_result_dynamic_effect_panel_dialog:I

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 73
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->ai_pic_genie_result_dynamic_effect_scroll_view:I

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 79
    instance-of v1, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    move-object v2, p1

    .line 84
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    :cond_0
    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 91
    :cond_1
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 95
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 97
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 101
    const-string p2, "getContext(...)"

    .line 103
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xb70;->b(Landroid/content/Context;)I

    move-result p0

    .line 110
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lt1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->c:Lkotlin/Lazy;

    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v0, "list"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Lcom/oplus/aiunit/vision/lt1;

    .line 79
    iget v3, v2, Lcom/oplus/aiunit/vision/lt1;->a:I

    .line 81
    new-instance v4, Lcom/oplus/aiunit/vision/lt1;

    .line 83
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/lt1;->b:Z

    .line 85
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/lt1;-><init>(IZ)V

    .line 88
    iget v3, v2, Lcom/oplus/aiunit/vision/lt1;->c:I

    .line 90
    iput v3, v4, Lcom/oplus/aiunit/vision/lt1;->c:I

    .line 92
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/lt1;->d:Z

    .line 94
    iput-boolean v3, v4, Lcom/oplus/aiunit/vision/lt1;->d:Z

    .line 96
    iget-object v3, v2, Lcom/oplus/aiunit/vision/lt1;->e:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 98
    iput-object v3, v4, Lcom/oplus/aiunit/vision/lt1;->e:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 100
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lt1;->f:[B

    .line 102
    iput-object v2, v4, Lcom/oplus/aiunit/vision/lt1;->f:[B

    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 115
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 139
    :cond_3
    check-cast v2, Lcom/oplus/aiunit/vision/lt1;

    .line 141
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Lcom/oplus/aiunit/vision/lt1;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_6

    .line 152
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 158
    iget v5, v4, Lcom/oplus/aiunit/vision/lt1;->c:I

    const/16 v6, 0x64

    if-eq v5, v6, :cond_5

    .line 164
    iget v6, v2, Lcom/oplus/aiunit/vision/lt1;->c:I

    if-ge v6, v5, :cond_6

    .line 168
    :cond_5
    iget-object v4, v4, Lcom/oplus/aiunit/vision/lt1;->e:Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez v4, :cond_7

    .line 172
    :cond_6
    new-instance v4, Lcom/oplus/aiunit/vision/lt1;

    .line 174
    iget v5, v2, Lcom/oplus/aiunit/vision/lt1;->a:I

    .line 176
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/lt1;->b:Z

    .line 178
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/lt1;-><init>(IZ)V

    .line 181
    iget v5, v2, Lcom/oplus/aiunit/vision/lt1;->c:I

    .line 183
    iput v5, v4, Lcom/oplus/aiunit/vision/lt1;->c:I

    .line 185
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/lt1;->d:Z

    .line 187
    iput-boolean v5, v4, Lcom/oplus/aiunit/vision/lt1;->d:Z

    .line 189
    iget-object v5, v2, Lcom/oplus/aiunit/vision/lt1;->e:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 191
    iput-object v5, v4, Lcom/oplus/aiunit/vision/lt1;->e:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 193
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lt1;->f:[B

    .line 195
    iput-object v2, v4, Lcom/oplus/aiunit/vision/lt1;->f:[B

    .line 197
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    :goto_2
    move v1, v3

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->aipicgenie_dynamic_effect_dialog_outside_mask_color:I

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setOutsideMaskColor(I)V

    .line 22
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->ai_pic_genie_result_dynamic_effect_list:I

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 51
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog$onCreate$1;

    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog$onCreate$1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;)V

    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->c:Lkotlin/Lazy;

    .line 65
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;

    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    :cond_2
    const-string p1, "CastListDialog"

    .line 76
    const-string/jumbo v0, "onCreate"

    .line 78
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 85
    sget v0, Lcom/support/appcompat/R$attr;->couiColorSurfaceWithCard:I

    .line 87
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelBackgroundTintColor(I)V

    .line 94
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->d:Lkotlin/Lazy;

    .line 96
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 100
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 102
    new-instance v0, Lcom/oplus/aiunit/vision/rt1;

    .line 104
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rt1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;)V

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->e:Lkotlin/Lazy;

    .line 112
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/View;

    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/st1;

    .line 120
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/st1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->onDetachedFromWindow()V

    const/4 p0, 0x0

    .line 5
    const-string v0, "CastListDialog"

    .line 7
    const-string/jumbo v1, "onDetachedFromWindow"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
