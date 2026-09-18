.class public final Lcom/oplus/aiunit/vision/z4d;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorAiIDPhotoBeautyUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/z4d$a;
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:I

.field public final C0:Lcom/oplus/aiunit/vision/gbk;

.field public D0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

.field public final E0:Landroid/os/Handler;

.field public final F0:Lcom/oplus/aiunit/vision/b5d;

.field public G0:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;

.field public H0:I

.field public final I0:Lkotlin/Lazy;

.field public final J0:Lkotlin/Lazy;

.field public W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

.field public final X:Ljava/util/LinkedHashMap;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:Ljava/util/LinkedHashMap;

.field public b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

.field public final k0:Ljava/util/ArrayList;

.field public t0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

.field public u0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

.field public v0:Lcom/oplus/aiunit/vision/dr0$a;

.field public w0:I

.field public x0:Z

.field public final y0:Ljava/util/HashMap;

.field public z0:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/s4d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->X:Ljava/util/LinkedHashMap;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->Y:Ljava/util/LinkedHashMap;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->Z:Ljava/util/LinkedHashMap;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->k0:Ljava/util/ArrayList;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->y0:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/oplus/aiunit/vision/z4d;->B0:I

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 60
    const-string p3, "feature_is_support_ipu_beauty"

    .line 62
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/uwl;

    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/vvm;

    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->C0:Lcom/oplus/aiunit/vision/gbk;

    .line 81
    new-instance p1, Landroid/os/Handler;

    .line 83
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->E0:Landroid/os/Handler;

    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/b5d;

    .line 90
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b5d;-><init>(Lcom/oplus/aiunit/vision/z4d;)V

    .line 93
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->F0:Lcom/oplus/aiunit/vision/b5d;

    .line 95
    new-instance p1, Lcom/oplus/aiunit/vision/x4d;

    .line 97
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x4d;-><init>(Lcom/oplus/aiunit/vision/z4d;)V

    .line 100
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->I0:Lkotlin/Lazy;

    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/y4d;

    .line 108
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y4d;-><init>(Lcom/oplus/aiunit/vision/z4d;)V

    .line 111
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->J0:Lkotlin/Lazy;

    .line 117
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 123
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->menu_item_list:I

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 129
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->scroller_view:I

    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 135
    filled-new-array {p1, p2, p3}, [Ljava/lang/Integer;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z4d;->X:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public final B0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v8d;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->t0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-nez p1, :cond_1

    .line 13
    sget p1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_no_face_tip_layout:I

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    .line 19
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.ui.SuitableSizeTextView"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->t0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 32
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 36
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_no_face_tip_margin_bottom:I

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 51
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 57
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_no_face_tip_margin_start:I

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 63
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_no_face_tip_margin_end:I

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 75
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0xc

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->t0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->t0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_face_beauty_no_face_detected:I

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->t0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, p1, v0, v0}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->t0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final C0(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 9

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_e

    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/z4d;->B0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 13
    iput v1, p0, Lcom/oplus/aiunit/vision/z4d;->B0:I

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 17
    iput p2, p0, Lcom/oplus/aiunit/vision/z4d;->A0:I

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z4d;->C0:Lcom/oplus/aiunit/vision/gbk;

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object v0

    .line 29
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    if-ne v0, v4, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z4d;->z0()Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    const/4 v4, -0x1

    .line 50
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 56
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 59
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 61
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->ENABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object v0

    .line 71
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 73
    iget-boolean v5, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    if-ne v0, v4, :cond_9

    if-nez v5, :cond_9

    .line 79
    iget v0, p0, Lcom/oplus/aiunit/vision/z4d;->B0:I

    if-ne v0, v1, :cond_c

    .line 83
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 85
    instance-of v1, v0, Lcom/oplus/aiunit/vision/s4d;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 90
    check-cast v0, Lcom/oplus/aiunit/vision/s4d;

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    iget-object v1, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->n:Ljava/lang/String;

    goto :goto_3

    .line 105
    :cond_6
    const-string v1, ""

    .line 107
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v7, "type"

    .line 113
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 118
    instance-of v8, v0, Lcom/oplus/aiunit/vision/ui1;

    if-eqz v8, :cond_7

    move-object v6, v0

    .line 123
    check-cast v6, Lcom/oplus/aiunit/vision/ui1;

    :cond_7
    if-eqz v6, :cond_8

    .line 127
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 136
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yh1;->f:Lcom/oplus/aiunit/vision/qxl;

    if-eqz v0, :cond_8

    .line 140
    const-string v6, "<set-?>"

    .line 142
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qxl;->s:Ljava/lang/String;

    .line 147
    :cond_8
    invoke-virtual {p0, v2, p3, p2, p1}, Lcom/oplus/aiunit/vision/z4d;->D0(ZLcom/oplus/aiunit/vision/tsd;ILcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;)V

    goto :goto_4

    .line 151
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->u0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 153
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 159
    iget v0, p0, Lcom/oplus/aiunit/vision/z4d;->H0:I

    if-ne p2, v0, :cond_b

    .line 163
    :cond_a
    invoke-virtual {p0, v2, p3, p2, p1}, Lcom/oplus/aiunit/vision/z4d;->D0(ZLcom/oplus/aiunit/vision/tsd;ILcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;)V

    .line 166
    :cond_b
    iput p2, p0, Lcom/oplus/aiunit/vision/z4d;->H0:I

    .line 168
    :cond_c
    :goto_4
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object v0

    if-ne v0, v4, :cond_d

    if-nez v5, :cond_d

    .line 176
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z4d;->z0()Ljava/util/ArrayList;

    move-result-object v0

    .line 180
    iget v1, p0, Lcom/oplus/aiunit/vision/z4d;->H0:I

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 192
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->X:Ljava/util/LinkedHashMap;

    .line 194
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z4d;->k0:Ljava/util/ArrayList;

    .line 196
    iget v2, p0, Lcom/oplus/aiunit/vision/z4d;->H0:I

    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 202
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 204
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 218
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 220
    :cond_d
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p3

    .line 224
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/z4d;->E0(II)V

    .line 227
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->u0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    :cond_e
    :goto_5
    return-void
.end method

.method public final D0(ZLcom/oplus/aiunit/vision/tsd;ILcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;)V
    .locals 11

    .line 1
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p1

    .line 8
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z4d;->X:Ljava/util/LinkedHashMap;

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z4d;->k0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 25
    const-string/jumbo v7, "mBeautyMenuDataAdapter"

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 31
    :cond_1
    iget-object v8, p0, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    if-nez v8, :cond_2

    .line 35
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    :cond_2
    iget-object v8, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 40
    const-string v9, "EditorBeautyUIController"

    if-eqz v8, :cond_f

    if-nez p4, :cond_3

    goto/16 :goto_3

    .line 48
    :cond_3
    iget-object v8, p4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    if-nez v8, :cond_4

    move v8, v6

    goto :goto_0

    .line 54
    :cond_4
    sget-object v10, Lcom/oplus/aiunit/vision/z4d$a;->a:[I

    .line 56
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 60
    aget v8, v10, v8

    .line 62
    :goto_0
    iget-boolean v10, p4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    if-eq v8, v5, :cond_9

    if-eq v8, v4, :cond_5

    goto/16 :goto_4

    .line 70
    :cond_5
    sget-object v8, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->ENABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 72
    iput-object v8, p4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    if-nez v10, :cond_11

    .line 76
    iget v8, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    if-nez v8, :cond_11

    .line 80
    iget v8, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->d:I

    .line 82
    iput v8, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 84
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v8

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 92
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 96
    check-cast v8, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz v8, :cond_6

    .line 100
    iget v8, v8, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 102
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 106
    check-cast v8, Lcom/oplus/aiunit/vision/tsd;

    goto :goto_1

    :cond_6
    move-object v8, v3

    .line 110
    :goto_1
    iget-object v9, p0, Lcom/oplus/aiunit/vision/z4d;->C0:Lcom/oplus/aiunit/vision/gbk;

    .line 112
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object v9

    .line 116
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    if-ne v9, v10, :cond_7

    if-eqz v8, :cond_11

    .line 122
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    if-eqz v8, :cond_8

    .line 129
    iget v0, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 138
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f()V

    goto/16 :goto_4

    .line 143
    :cond_9
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 145
    iput-object v0, p4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    if-nez v10, :cond_11

    const/4 v0, 0x0

    .line 150
    iput v0, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 152
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    if-eqz v10, :cond_b

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v8, "updateAdjustmentDotUI currentEntry "

    .line 165
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {v9, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 179
    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 187
    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-nez v0, :cond_d

    goto :goto_2

    .line 202
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e()Z

    move-result v8

    .line 206
    iget v0, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 208
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 212
    check-cast v9, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v9, :cond_c

    .line 216
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/tsd;->isTopTipsShow()Z

    move-result v10

    if-eq v10, v8, :cond_c

    .line 222
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/tsd;->setTopTipsShow(Z)V

    .line 225
    iget-object v8, p0, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    if-nez v8, :cond_e

    .line 229
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    .line 233
    :cond_e
    invoke-virtual {v8, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    goto :goto_2

    .line 237
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    if-nez p1, :cond_10

    .line 241
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 245
    :cond_10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 247
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    const-string/jumbo v10, "switchBeautyState: mBeautyMenuDataAdapter: "

    .line 252
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string p1, ", mRuleScrollerView: "

    .line 260
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string p1, ", Entry: "

    .line 268
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-static {v9, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :cond_11
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z4d;->A0()Ljava/util/ArrayList;

    move-result-object p1

    .line 285
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 299
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z4d;->A0()Ljava/util/ArrayList;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 307
    :cond_12
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Number;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 323
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v8

    if-eq v0, v8, :cond_12

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 337
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz v0, :cond_12

    .line 341
    iget v8, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 343
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 347
    check-cast v9, Lcom/oplus/aiunit/vision/tsd;

    .line 349
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v9

    if-nez v9, :cond_12

    .line 355
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 359
    check-cast v9, Lcom/oplus/aiunit/vision/tsd;

    .line 361
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v10

    xor-int/2addr v10, v5

    .line 366
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 369
    iget-object v9, p4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    if-nez v9, :cond_13

    move v9, v6

    goto :goto_6

    .line 375
    :cond_13
    sget-object v10, Lcom/oplus/aiunit/vision/z4d$a;->a:[I

    .line 377
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 381
    aget v9, v10, v9

    :goto_6
    if-eq v9, v5, :cond_15

    if-eq v9, v4, :cond_14

    goto :goto_7

    .line 388
    :cond_14
    sget-object v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->ENABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 390
    iput-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    goto :goto_7

    .line 393
    :cond_15
    sget-object v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 395
    iput-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 397
    :goto_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    if-nez v0, :cond_16

    .line 401
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 405
    :cond_16
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    goto :goto_5

    .line 409
    :cond_17
    iget p1, p4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z4d;->y0(ILcom/oplus/aiunit/vision/tsd;)V

    .line 414
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->v0:Lcom/oplus/aiunit/vision/dr0$a;

    if-eqz p1, :cond_18

    .line 418
    iget-object p2, p0, Lcom/oplus/aiunit/vision/z4d;->Y:Ljava/util/LinkedHashMap;

    .line 420
    invoke-virtual {p1, p4, p2}, Lcom/oplus/aiunit/vision/dr0$a;->a(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/LinkedHashMap;)V

    .line 423
    :cond_18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    if-nez p0, :cond_19

    .line 427
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    move-object v3, p0

    .line 432
    :goto_8
    invoke-virtual {v3, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    return-void
.end method

.method public final E0(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z4d;->k0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getStartValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    iget v5, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->b:I

    .line 26
    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setStartValue(I)V

    .line 32
    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getEndValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->c:I

    .line 44
    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEndValue(I)V

    .line 50
    .line 51
    .line 52
    move v2, v4

    .line 53
    :cond_2
    iget v0, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->d:I

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->J0:Lkotlin/Lazy;

    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->I0:Lkotlin/Lazy;

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getMinPrecise()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setMinPrecise(I)V

    .line 96
    .line 97
    .line 98
    move v2, v4

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getCurrentValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    move v2, v4

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->X:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    iget-boolean p2, p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    .line 133
    .line 134
    xor-int/2addr p2, v4

    .line 135
    if-ne p2, v4, :cond_9

    .line 136
    .line 137
    iget-object p2, p0, Lcom/oplus/aiunit/vision/z4d;->C0:Lcom/oplus/aiunit/vision/gbk;

    .line 138
    .line 139
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 144
    .line 145
    if-ne p2, v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z4d;->z0()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p2, p0, Lcom/oplus/aiunit/vision/z4d;->H0:I

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 p2, 0x4

    .line 181
    if-eq p1, p2, :cond_7

    .line 182
    .line 183
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 200
    .line 201
    invoke-virtual {p2, v4}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    xor-int/2addr p1, v4

    .line 225
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 237
    .line 238
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_3
    return-void
.end method

.method public final H(ILandroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/z4d;->x0:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->C0:Lcom/oplus/aiunit/vision/gbk;

    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z4d;->z0()Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iput p1, p0, Lcom/oplus/aiunit/vision/z4d;->H0:I

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z4d;->X:Ljava/util/LinkedHashMap;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 54
    iput-object v1, p0, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz v1, :cond_3

    .line 58
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z4d;->u0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 64
    iput p1, p0, Lcom/oplus/aiunit/vision/z4d;->B0:I

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    return-void

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/z4d;->E0(II)V

    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 3

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/oplus/aiunit/vision/r4d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/r4d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r4d;->P()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z4d;->A0()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z4d;->x0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/v8d;->U:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_1
    iput v0, p0, Lcom/oplus/aiunit/vision/v8d;->U:I

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->t0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z4d;->D0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->E0:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z4d;->F0:Lcom/oplus/aiunit/vision/b5d;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S()I
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    return p0
.end method

.method public final U()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_beauty_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_toolbar_width_landscape:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_adjust_old_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_adjust_old_toolbar:I

    .line 16
    .line 17
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 5
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->menu_item_list:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 13
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_0

    .line 17
    sget v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->u0:F

    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z4d;->C0:Lcom/oplus/aiunit/vision/gbk;

    .line 24
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object v2

    .line 28
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->LOCAL:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 30
    iget-object v4, v0, Lcom/oplus/aiunit/vision/z4d;->X:Ljava/util/LinkedHashMap;

    .line 32
    iget-object v5, v0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 34
    iget-object v6, v0, Lcom/oplus/aiunit/vision/z4d;->k0:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v2, v3, :cond_c

    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 43
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_aiidphoto_array_beauty_state_id_array:I

    .line 45
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_aiidphoto_array_beauty_state_icon_array:I

    .line 47
    sget v9, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_aiidphoto_array_beauty_state_text_array:I

    .line 49
    invoke-static {v5, v2, v3, v9}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v3

    .line 53
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-static {v5, v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v2

    .line 60
    array-length v3, v2

    if-nez v3, :cond_1

    .line 63
    const-string v2, "EditorBeautyUIController"

    .line 65
    const-string/jumbo v3, "initializeConfig, ids is empty!"

    .line 67
    invoke-static {v2, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 72
    :cond_1
    array-length v3, v2

    move-object v10, v7

    move v9, v8

    :goto_0
    if-ge v9, v3, :cond_c

    .line 77
    aget v11, v2, v9

    .line 79
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    if-ne v11, v12, :cond_2

    .line 83
    sget-object v14, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ONE_KEY_BEAUTY:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 85
    new-instance v13, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    const/16 v18, 0x0

    const/high16 v19, 0x42c80000    # 100.0f

    const/4 v15, 0x0

    const/16 v16, 0x64

    const/16 v17, 0x32

    .line 96
    invoke-direct/range {v13 .. v19}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    move-object v10, v13

    goto/16 :goto_2

    .line 102
    :cond_2
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_whitening:I

    if-ne v11, v13, :cond_3

    .line 106
    sget-object v15, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->SKIN_BRIGHT:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 108
    new-instance v14, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    const/16 v19, 0x0

    const/high16 v20, 0x41200000    # 10.0f

    const/16 v16, 0x0

    const/16 v17, 0x64

    const/16 v18, 0x32

    .line 120
    invoke-direct/range {v14 .. v20}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    :goto_1
    move-object v10, v14

    move-object v14, v15

    goto/16 :goto_2

    .line 127
    :cond_3
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_dermabrasion:I

    if-ne v11, v13, :cond_4

    .line 131
    sget-object v15, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->SKIN_SOFTEN:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 133
    new-instance v14, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    const/16 v19, 0x0

    const/high16 v20, 0x42820000    # 65.0f

    const/16 v16, 0x0

    const/16 v17, 0x64

    const/16 v18, 0x32

    .line 145
    invoke-direct/range {v14 .. v20}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    goto :goto_1

    .line 149
    :cond_4
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_eliminate_acne:I

    if-ne v11, v13, :cond_5

    .line 153
    sget-object v15, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->DEBLEMISH:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 155
    new-instance v14, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    const/16 v19, 0x0

    const/high16 v20, 0x42a00000    # 80.0f

    const/16 v16, 0x0

    const/16 v17, 0x64

    const/16 v18, 0x32

    .line 167
    invoke-direct/range {v14 .. v20}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    goto :goto_1

    .line 171
    :cond_5
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_face_lift:I

    if-ne v11, v13, :cond_6

    .line 175
    sget-object v15, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->SLENDER_FACE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 177
    new-instance v14, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    const/16 v19, 0x0

    const/high16 v20, 0x42340000    # 45.0f

    const/16 v16, 0x0

    const/16 v17, 0x64

    const/16 v18, 0x32

    .line 189
    invoke-direct/range {v14 .. v20}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    goto :goto_1

    .line 193
    :cond_6
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_enlarge_eyes:I

    if-ne v11, v13, :cond_7

    .line 197
    sget-object v15, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ENLARGEMENT_EYE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 199
    new-instance v14, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    const/16 v19, 0x0

    const/high16 v20, 0x42700000    # 60.0f

    const/16 v16, 0x0

    const/16 v17, 0x64

    const/16 v18, 0x32

    .line 211
    invoke-direct/range {v14 .. v20}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    goto :goto_1

    .line 215
    :cond_7
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_brighten_eyes:I

    if-ne v11, v13, :cond_8

    .line 219
    sget-object v15, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->EYE_BRIGHT:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 221
    new-instance v14, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    const/16 v19, 0x0

    const/high16 v20, 0x42a00000    # 80.0f

    const/16 v16, 0x0

    const/16 v17, 0x64

    const/16 v18, 0x32

    .line 233
    invoke-direct/range {v14 .. v20}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    goto :goto_1

    .line 237
    :cond_8
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_eliminate_under_eye_bags:I

    if-ne v11, v13, :cond_9

    .line 241
    sget-object v15, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->DEPOUCH:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 243
    new-instance v14, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    const/16 v19, 0x0

    const/high16 v20, 0x42b00000    # 88.0f

    const/16 v16, 0x0

    const/16 v17, 0x64

    const/16 v18, 0x32

    .line 255
    invoke-direct/range {v14 .. v20}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    goto/16 :goto_1

    .line 260
    :cond_9
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_whiten_teeth:I

    if-ne v11, v13, :cond_a

    .line 264
    sget-object v15, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->TEETH_WHITE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 266
    new-instance v14, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    const/16 v19, 0x0

    const/high16 v20, 0x42c80000    # 100.0f

    const/16 v16, 0x0

    const/16 v17, 0x64

    const/16 v18, 0x32

    .line 278
    invoke-direct/range {v14 .. v20}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    goto/16 :goto_1

    :cond_a
    move-object v14, v7

    :goto_2
    if-eqz v14, :cond_b

    .line 286
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 290
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_b

    .line 295
    iget-object v11, v0, Lcom/oplus/aiunit/vision/z4d;->y0:Ljava/util/HashMap;

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 301
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 308
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 312
    check-cast v11, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 314
    iput-object v11, v0, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 320
    :cond_c
    :goto_3
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    .line 322
    invoke-direct {v2, v0, v5, v6}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;-><init>(Lcom/oplus/aiunit/vision/z4d;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 325
    iput-object v2, v0, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    .line 327
    new-instance v3, Lcom/oplus/aiunit/vision/a5d;

    .line 329
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/a5d;-><init>(Lcom/oplus/aiunit/vision/z4d;)V

    .line 332
    iput-object v3, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    const/4 v3, 0x1

    .line 335
    iput-boolean v3, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->m:Z

    .line 337
    iput-boolean v8, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 339
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_d

    .line 343
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setDisplayInCenter(Z)V

    .line 346
    :cond_d
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 348
    const-string/jumbo v5, "mBeautyMenuDataAdapter"

    if-eqz v2, :cond_f

    .line 352
    iget-object v9, v0, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    if-nez v9, :cond_e

    .line 356
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    .line 360
    :cond_e
    invoke-virtual {v2, v9}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 363
    :cond_f
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z4d;->A0()Ljava/util/ArrayList;

    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_10

    .line 373
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z4d;->x0()V

    .line 376
    :cond_10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 378
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->scroller_view:I

    .line 380
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 384
    check-cast v2, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 386
    iput-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 388
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;)V

    .line 391
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/gbk;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 397
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    const/4 v9, 0x4

    .line 400
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_12

    .line 407
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;)V

    .line 410
    :cond_12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_13

    .line 414
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;)V

    .line 417
    :cond_13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 419
    iput-object v2, v0, Lcom/oplus/aiunit/vision/z4d;->u0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz v2, :cond_14

    .line 423
    sget-object v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 425
    iput-object v9, v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 427
    :cond_14
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 431
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 435
    :cond_15
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 445
    check-cast v9, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 451
    check-cast v10, Ljava/lang/Number;

    .line 453
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 457
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 461
    check-cast v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz v9, :cond_15

    .line 465
    iget-boolean v11, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    if-nez v11, :cond_15

    .line 469
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object v11

    .line 473
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    if-ne v11, v12, :cond_16

    .line 477
    iget-object v11, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 479
    iget v12, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 481
    iget-object v11, v11, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->k0:Ljava/util/ArrayList;

    .line 483
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 487
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 494
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 498
    check-cast v10, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz v10, :cond_15

    .line 502
    sget-object v11, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 504
    iput-object v11, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 506
    iget v9, v10, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 508
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 512
    check-cast v9, Lcom/oplus/aiunit/vision/tsd;

    .line 514
    invoke-virtual {v9, v3}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    goto :goto_4

    .line 518
    :cond_17
    iput v8, v0, Lcom/oplus/aiunit/vision/z4d;->A0:I

    .line 520
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    if-nez v1, :cond_18

    .line 524
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    move-object v7, v1

    .line 529
    :goto_5
    iget v1, v0, Lcom/oplus/aiunit/vision/z4d;->A0:I

    .line 531
    invoke-virtual {v7, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 534
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_19

    .line 538
    iget v0, v0, Lcom/oplus/aiunit/vision/z4d;->A0:I

    .line 540
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    :cond_19
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(IZ)V
    .locals 10

    if-eqz p2, :cond_9

    .line 3
    iget p2, p0, Lcom/oplus/aiunit/vision/z4d;->z0:I

    if-ne p2, p1, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz p2, :cond_8

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "updateAdjustStateWithRuleScroller currentEntry:"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " progress:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "EditorBeautyUIController"

    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iput p1, p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 44
    invoke-virtual {p2}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e()Z

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z4d;->k0:Ljava/util/ArrayList;

    .line 50
    iget v3, p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v4, :cond_7

    .line 60
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/tsd;->setTopTipsShow(Z)V

    .line 63
    iget v0, p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    .line 74
    const-string/jumbo v5, "mBeautyMenuDataAdapter"

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    if-nez v0, :cond_1

    .line 88
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 92
    :cond_1
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 95
    :cond_2
    iget v0, p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 97
    iget-object v6, p0, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz v6, :cond_5

    .line 101
    iget-boolean v7, v6, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    if-eqz v7, :cond_3

    goto :goto_0

    .line 106
    :cond_3
    iget v7, v6, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    if-lez v0, :cond_4

    .line 110
    iget-object v8, v6, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 112
    sget-object v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->ENABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    if-eq v8, v9, :cond_4

    .line 116
    iget v0, p0, Lcom/oplus/aiunit/vision/z4d;->A0:I

    .line 118
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 124
    invoke-virtual {p0, v6, v0, v1}, Lcom/oplus/aiunit/vision/z4d;->C0(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;ILcom/oplus/aiunit/vision/tsd;)V

    goto :goto_0

    :cond_4
    if-gtz v0, :cond_5

    .line 130
    iget-object v0, v6, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 132
    sget-object v8, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    if-eq v0, v8, :cond_5

    .line 136
    iget v0, p0, Lcom/oplus/aiunit/vision/z4d;->A0:I

    .line 138
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 144
    invoke-virtual {p0, v6, v0, v1}, Lcom/oplus/aiunit/vision/z4d;->C0(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;ILcom/oplus/aiunit/vision/tsd;)V

    .line 147
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    if-nez v0, :cond_6

    .line 151
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    .line 156
    :goto_1
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 159
    :cond_7
    invoke-virtual {p0, p1, v4}, Lcom/oplus/aiunit/vision/z4d;->y0(ILcom/oplus/aiunit/vision/tsd;)V

    .line 162
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->v0:Lcom/oplus/aiunit/vision/dr0$a;

    if-eqz v0, :cond_8

    .line 166
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z4d;->Y:Ljava/util/LinkedHashMap;

    .line 168
    invoke-virtual {v0, p2, v1}, Lcom/oplus/aiunit/vision/dr0$a;->a(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/LinkedHashMap;)V

    .line 171
    :cond_8
    iput p1, p0, Lcom/oplus/aiunit/vision/z4d;->z0:I

    .line 173
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 175
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollerIndex()I

    move-result p1

    .line 179
    iget p2, p0, Lcom/oplus/aiunit/vision/z4d;->w0:I

    if-eq p1, p2, :cond_9

    .line 183
    iput p1, p0, Lcom/oplus/aiunit/vision/z4d;->w0:I

    .line 185
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 187
    const-string/jumbo p1, "mContext"

    .line 189
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object p1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAKEST:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    const/4 p2, 0x1

    .line 195
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final p(IILandroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "view"

    .line 4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p1, :cond_0

    .line 11
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->p:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/u4d;

    .line 18
    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/u4d;-><init>(Lcom/oplus/aiunit/vision/z4d;Landroid/view/View;I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->G0:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 17
    const-string/jumbo v0, "mBeautyMenuDataAdapter"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 23
    :cond_1
    iget v0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z4d;->z0()Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 44
    sget v3, Lcom/oplus/gallery/basebiz/R$drawable;->beauty_item_diver_port:I

    .line 46
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 48
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 54
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->beauty_item_diver_land:I

    .line 56
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 62
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;

    .line 64
    const-string/jumbo v2, "mContext"

    .line 66
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 71
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->getItemSpacing()I

    move-result v2

    .line 75
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/z4d;->G0:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;

    if-eqz v1, :cond_5

    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p0, :cond_5

    .line 86
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_5
    return-void
.end method

.method public final y0(ILcom/oplus/aiunit/vision/tsd;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_b

    .line 15
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/z4d;->X:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz v4, :cond_19

    .line 33
    iget-object v5, v0, Lcom/oplus/aiunit/vision/z4d;->k0:Ljava/util/ArrayList;

    .line 35
    iget-object v6, v0, Lcom/oplus/aiunit/vision/z4d;->Y:Ljava/util/LinkedHashMap;

    .line 37
    iget-boolean v4, v4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    const/4 v7, 0x0

    .line 40
    const-string/jumbo v8, "mBeautyMenuDataAdapter"

    .line 42
    const-string v11, "EditorBeautyUIController"

    .line 44
    iget-object v12, v0, Lcom/oplus/aiunit/vision/z4d;->C0:Lcom/oplus/aiunit/vision/gbk;

    if-nez v4, :cond_11

    .line 48
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 56
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 59
    iget-object v4, v0, Lcom/oplus/aiunit/vision/z4d;->Z:Ljava/util/LinkedHashMap;

    .line 61
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    .line 65
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 69
    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 75
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 79
    check-cast v14, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 81
    iget v15, v14, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 83
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 87
    check-cast v15, Lcom/oplus/aiunit/vision/tsd;

    .line 89
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_0

    :cond_3
    move-object v14, v7

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 107
    check-cast v13, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 113
    check-cast v15, Ljava/lang/Number;

    .line 115
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 119
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 123
    check-cast v13, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-nez v13, :cond_4

    move-object/from16 v16, v2

    goto/16 :goto_7

    .line 131
    :cond_4
    iget-boolean v9, v13, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    if-eqz v9, :cond_5

    .line 135
    sget-object v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->TEETH_WHITE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 137
    iget-object v10, v13, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    if-ne v9, v10, :cond_6

    :cond_5
    move-object/from16 v16, v2

    goto/16 :goto_6

    .line 145
    :cond_6
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object v9

    .line 149
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    if-ne v9, v10, :cond_b

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 157
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 161
    check-cast v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 163
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 167
    check-cast v10, [I

    if-eqz v9, :cond_8

    if-eqz v10, :cond_7

    .line 173
    iget v15, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 175
    aget v10, v10, v15

    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v7

    :goto_1
    if-eqz v10, :cond_8

    .line 185
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_9

    .line 193
    iput v10, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    :cond_9
    if-eqz v9, :cond_a

    .line 197
    iput v10, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 199
    :cond_a
    new-instance v10, Lcom/oplus/aiunit/vision/t4d;

    .line 201
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/t4d;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;)V

    const/4 v9, 0x5

    .line 205
    invoke-static {v10, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_3
    move-object/from16 v16, v2

    goto :goto_4

    .line 211
    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 215
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 219
    check-cast v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-nez v9, :cond_c

    .line 223
    const-string/jumbo v9, "updateEntryValue: mConfigMaps cannot find current beauty entry"

    .line 226
    invoke-static {v11, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 230
    :cond_c
    invoke-virtual {v9, v1}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a(I)I

    move-result v10

    .line 234
    iput v10, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    int-to-float v15, v1

    .line 237
    iget v7, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->h:F

    mul-float/2addr v15, v7

    const/16 v7, 0x64

    int-to-float v7, v7

    div-float/2addr v15, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v15, v7

    float-to-int v7, v15

    .line 248
    iput v7, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 250
    const-string/jumbo v9, "updateEntryValue otherBeautyProgress:"

    .line 253
    const-string v15, " currentLevel "

    move-object/from16 v16, v2

    .line 257
    const-string v2, " oneKeyProgress "

    .line 259
    invoke-static {v9, v7, v10, v15, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x0

    .line 264
    invoke-static {v2, v1, v11, v7}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    :goto_4
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->ENABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 269
    iput-object v2, v13, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 271
    iget v2, v13, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 273
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 277
    check-cast v7, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v7, :cond_10

    .line 281
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    .line 288
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    .line 294
    :goto_5
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/tsd;->isTopTipsShow()Z

    move-result v10

    .line 298
    invoke-virtual {v13}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e()Z

    move-result v15

    if-eq v10, v15, :cond_e

    .line 304
    invoke-virtual {v13}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e()Z

    move-result v9

    .line 308
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/tsd;->setTopTipsShow(Z)V

    const/4 v9, 0x1

    :cond_e
    if-eqz v9, :cond_10

    .line 314
    iget-object v7, v0, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    if-nez v7, :cond_f

    .line 318
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 322
    :cond_f
    invoke-virtual {v7, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 325
    :cond_10
    iget v2, v13, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 331
    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 335
    :goto_6
    iget v2, v13, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 341
    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v2, v16

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 349
    :cond_11
    iget-object v4, v0, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-nez v4, :cond_12

    goto/16 :goto_b

    .line 355
    :cond_12
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 359
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 363
    :cond_13
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 369
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 373
    check-cast v9, Ljava/util/Map$Entry;

    .line 375
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 379
    check-cast v10, Ljava/lang/Number;

    .line 381
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 385
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 389
    check-cast v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 391
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z4d;->A0()Ljava/util/ArrayList;

    move-result-object v9

    .line 395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 399
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 405
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 409
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 413
    check-cast v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 415
    sget-object v10, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->TEETH_WHITE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 417
    iget-object v13, v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    if-eq v10, v13, :cond_13

    if-eqz v9, :cond_13

    const/4 v10, 0x0

    .line 424
    iput v10, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 426
    invoke-virtual {v9}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f()V

    .line 429
    sget-object v13, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 431
    iput-object v13, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 433
    iget v9, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 435
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 439
    check-cast v13, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v13, :cond_13

    .line 443
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v14

    if-nez v14, :cond_13

    const/4 v14, 0x1

    .line 450
    invoke-virtual {v13, v14}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 453
    iget-object v13, v0, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    if-nez v13, :cond_14

    .line 457
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 461
    :cond_14
    invoke-virtual {v13, v9}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    goto :goto_8

    .line 465
    :cond_15
    iput v1, v4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 467
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object v0

    .line 471
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    if-ne v0, v2, :cond_16

    .line 475
    iput v1, v4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    goto :goto_9

    .line 478
    :cond_16
    invoke-virtual {v4}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f()V

    .line 481
    :goto_9
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 484
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 492
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Number;

    .line 504
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 512
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 516
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-nez v1, :cond_17

    .line 520
    const-string/jumbo v1, "singleBeautyUpdateLevelMap entry is NULL!"

    const/4 v7, 0x0

    .line 524
    invoke-static {v11, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    .line 529
    iget-boolean v2, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    if-nez v2, :cond_18

    goto :goto_a

    .line 534
    :cond_18
    iget v2, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 540
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_19
    :goto_b
    return-void
.end method

.method public final z0()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z4d;->A0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method
