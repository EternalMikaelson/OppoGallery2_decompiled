.class public final Lcom/oplus/aiunit/vision/e9d;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorBeautyUIController.java"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;


# instance fields
.field public A0:I

.field public final W:Ljava/util/HashMap;

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public Z:Lcom/oplus/aiunit/vision/d9d;

.field public b0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

.field public k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

.field public t0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

.field public u0:Ljava/util/ArrayList;

.field public v0:I

.field public w0:Lcom/oplus/aiunit/vision/jr0;

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/a9d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->W:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->X:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->Y:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->t0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->u0:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/e9d;->y0:Z

    .line 32
    .line 33
    iput p1, p0, Lcom/oplus/aiunit/vision/e9d;->z0:I

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/oplus/aiunit/vision/e9d;->A0:I

    .line 37
    .line 38
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->menu_item_list:I

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->scroller_view:I

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    filled-new-array {p1, p2, p3}, [Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A0(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 7

    if-eqz p3, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/e9d;->A0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 13
    iput v1, p0, Lcom/oplus/aiunit/vision/e9d;->A0:I

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 17
    iput p2, p0, Lcom/oplus/aiunit/vision/e9d;->z0:I

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 28
    iget-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 30
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->ENABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v4

    .line 38
    :goto_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/e9d;->t0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-ne v5, p1, :cond_b

    .line 42
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    if-eqz v0, :cond_4

    .line 47
    const-string p1, ""

    .line 49
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->Z:Lcom/oplus/aiunit/vision/d9d;

    if-eqz v0, :cond_8

    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v0, :cond_8

    if-nez p1, :cond_5

    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 67
    iget-object v5, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 69
    sget-object v6, Lcom/oplus/aiunit/vision/e9d$a;->a:[I

    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 75
    aget v5, v6, v5

    if-eq v5, v2, :cond_7

    if-eq v5, v1, :cond_6

    goto :goto_2

    .line 82
    :cond_6
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 84
    iput-object v1, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 86
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ONE_KEY_BEAUTY:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 94
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 96
    iput v4, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 98
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e9d;->z0()V

    goto :goto_2

    .line 102
    :cond_7
    iput-object v3, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 104
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ONE_KEY_BEAUTY:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 114
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    if-nez v1, :cond_9

    .line 118
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->d:I

    .line 120
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 122
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->u0:Ljava/util/ArrayList;

    .line 124
    invoke-static {p1}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->c(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;)I

    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 132
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 134
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 136
    iget v0, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e9d;->z0()V

    goto :goto_2

    .line 149
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v1, "switchBeautyState: mBeautyMenuDataAdapter: "

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e9d;->Z:Lcom/oplus/aiunit/vision/d9d;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", mRuleScrollerView: "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ", Entry: "

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 185
    const-string v1, "EditorBeautyUIController"

    .line 187
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 192
    iget p1, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 194
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e9d;->x0(I)V

    .line 197
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->w0:Lcom/oplus/aiunit/vision/jr0;

    if-eqz p1, :cond_a

    .line 201
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 203
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e9d;->X:Ljava/util/HashMap;

    .line 205
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jr0;->a:Lcom/oplus/aiunit/vision/lr0;

    .line 207
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/lr0;->Q(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/HashMap;)V

    .line 210
    :cond_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->Z:Lcom/oplus/aiunit/vision/d9d;

    .line 212
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 215
    :cond_b
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 218
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 220
    iget p1, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 222
    iget-object p3, p0, Lcom/oplus/aiunit/vision/e9d;->u0:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 228
    check-cast p2, Lcom/oplus/aiunit/vision/tsd;

    .line 230
    iget-object p3, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 232
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getCurrentValue()I

    move-result p3

    if-eq p3, p1, :cond_c

    move v4, v2

    .line 239
    :cond_c
    iget-object p3, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 241
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    .line 244
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 246
    iget p1, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 248
    sget-object p3, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ONE_KEY_BEAUTY:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 250
    invoke-static {p3}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->c(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;)I

    move-result p3

    if-ne p1, p3, :cond_d

    .line 256
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 258
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    goto :goto_3

    .line 262
    :cond_d
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 264
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p3

    xor-int/2addr p3, v2

    .line 269
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    :goto_3
    if-eqz v4, :cond_e

    .line 274
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p1

    if-nez p1, :cond_e

    .line 280
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 282
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p()V

    .line 285
    :cond_e
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 287
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->t0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    :cond_f
    :goto_4
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/e9d;->y0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->W:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->t0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcom/oplus/aiunit/vision/e9d;->A0:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->b0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_beauty:I

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
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_adjust_old_toolbar_landscape:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_adjust_old_toolbar:I

    .line 11
    .line 12
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 4
    .line 5
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->menu_item_list:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 14
    .line 15
    sget v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->u0:F

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_beauty_state_id_array:I

    .line 21
    .line 22
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_beauty_state_icon_array:I

    .line 23
    .line 24
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_beauty_state_text_array:I

    .line 25
    .line 26
    iget-object v4, v0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/oplus/aiunit/vision/e9d;->u0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v4, v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    const-string v1, "EditorBeautyUIController"

    .line 44
    .line 45
    const-string v2, "initializeConfig, ids is empty!"

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    array-length v2, v1

    .line 53
    move-object v7, v3

    .line 54
    move v6, v5

    .line 55
    :goto_0
    iget-object v8, v0, Lcom/oplus/aiunit/vision/e9d;->W:Ljava/util/HashMap;

    .line 56
    .line 57
    if-ge v6, v2, :cond_b

    .line 58
    .line 59
    aget v9, v1, v6

    .line 60
    .line 61
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    .line 62
    .line 63
    if-ne v9, v10, :cond_1

    .line 64
    .line 65
    sget-object v12, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ONE_KEY_BEAUTY:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 66
    .line 67
    new-instance v11, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/high16 v17, 0x42c80000    # 100.0f

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v14, 0x64

    .line 75
    .line 76
    const/16 v15, 0x32

    .line 77
    .line 78
    invoke-direct/range {v11 .. v17}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-object v7, v11

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_whitening:I

    .line 85
    .line 86
    if-ne v9, v10, :cond_2

    .line 87
    .line 88
    sget-object v12, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->SKIN_BRIGHT:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 89
    .line 90
    new-instance v11, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/high16 v17, 0x41200000    # 10.0f

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v14, 0x64

    .line 98
    .line 99
    const/16 v15, 0x32

    .line 100
    .line 101
    invoke-direct/range {v11 .. v17}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_dermabrasion:I

    .line 106
    .line 107
    if-ne v9, v10, :cond_3

    .line 108
    .line 109
    sget-object v12, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->SKIN_SOFTEN:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 110
    .line 111
    new-instance v11, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/high16 v17, 0x42820000    # 65.0f

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0x64

    .line 119
    .line 120
    const/16 v15, 0x32

    .line 121
    .line 122
    invoke-direct/range {v11 .. v17}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_eliminate_acne:I

    .line 127
    .line 128
    if-ne v9, v10, :cond_4

    .line 129
    .line 130
    sget-object v12, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->DEBLEMISH:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 131
    .line 132
    new-instance v11, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/high16 v17, 0x42a00000    # 80.0f

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/16 v14, 0x64

    .line 140
    .line 141
    const/16 v15, 0x32

    .line 142
    .line 143
    invoke-direct/range {v11 .. v17}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_face_lift:I

    .line 148
    .line 149
    if-ne v9, v10, :cond_5

    .line 150
    .line 151
    sget-object v12, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->SLENDER_FACE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 152
    .line 153
    new-instance v11, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/high16 v17, 0x42340000    # 45.0f

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/16 v14, 0x64

    .line 161
    .line 162
    const/16 v15, 0x32

    .line 163
    .line 164
    invoke-direct/range {v11 .. v17}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_enlarge_eyes:I

    .line 169
    .line 170
    if-ne v9, v10, :cond_6

    .line 171
    .line 172
    sget-object v12, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ENLARGEMENT_EYE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 173
    .line 174
    new-instance v11, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/high16 v17, 0x42700000    # 60.0f

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/16 v14, 0x64

    .line 182
    .line 183
    const/16 v15, 0x32

    .line 184
    .line 185
    invoke-direct/range {v11 .. v17}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_brighten_eyes:I

    .line 190
    .line 191
    if-ne v9, v10, :cond_7

    .line 192
    .line 193
    sget-object v12, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->EYE_BRIGHT:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 194
    .line 195
    new-instance v11, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/high16 v17, 0x42a00000    # 80.0f

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/16 v14, 0x64

    .line 203
    .line 204
    const/16 v15, 0x32

    .line 205
    .line 206
    invoke-direct/range {v11 .. v17}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_7
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_eliminate_under_eye_bags:I

    .line 212
    .line 213
    if-ne v9, v10, :cond_8

    .line 214
    .line 215
    sget-object v12, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->DEPOUCH:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 216
    .line 217
    new-instance v11, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/high16 v17, 0x42b00000    # 88.0f

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/16 v14, 0x64

    .line 225
    .line 226
    const/16 v15, 0x32

    .line 227
    .line 228
    invoke-direct/range {v11 .. v17}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_whiten_teeth:I

    .line 234
    .line 235
    if-ne v9, v10, :cond_9

    .line 236
    .line 237
    sget-object v12, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->TEETH_WHITE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 238
    .line 239
    new-instance v11, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/high16 v17, 0x42c80000    # 100.0f

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/16 v14, 0x64

    .line 247
    .line 248
    const/16 v15, 0x32

    .line 249
    .line 250
    invoke-direct/range {v11 .. v17}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_9
    move-object v12, v3

    .line 256
    :goto_2
    if-eqz v12, :cond_a

    .line 257
    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_b
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 280
    .line 281
    iput-object v1, v0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 282
    .line 283
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/d9d;

    .line 284
    .line 285
    iget-object v2, v0, Lcom/oplus/aiunit/vision/e9d;->u0:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v1, v0, v4, v2}, Lcom/oplus/aiunit/vision/d9d;-><init>(Lcom/oplus/aiunit/vision/e9d;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lcom/oplus/aiunit/vision/e9d;->Z:Lcom/oplus/aiunit/vision/d9d;

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    iput-boolean v2, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->m:Z

    .line 294
    .line 295
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 296
    .line 297
    iput-boolean v5, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 298
    .line 299
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setDisplayInCenter(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 305
    .line 306
    iget-object v3, v0, Lcom/oplus/aiunit/vision/e9d;->Z:Lcom/oplus/aiunit/vision/d9d;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 322
    .line 323
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->scroller_view:I

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 330
    .line 331
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 337
    .line 338
    iput-object v1, v0, Lcom/oplus/aiunit/vision/e9d;->t0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 339
    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 343
    .line 344
    iput-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 345
    .line 346
    iget-object v3, v0, Lcom/oplus/aiunit/vision/e9d;->u0:Ljava/util/ArrayList;

    .line 347
    .line 348
    iget v1, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e9d;->Z:Lcom/oplus/aiunit/vision/d9d;

    .line 360
    .line 361
    iget v2, v0, Lcom/oplus/aiunit/vision/e9d;->z0:I

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 364
    .line 365
    .line 366
    iget v1, v0, Lcom/oplus/aiunit/vision/e9d;->z0:I

    .line 367
    .line 368
    iput v1, v0, Lcom/oplus/aiunit/vision/e9d;->z0:I

    .line 369
    .line 370
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 375
    .line 376
    .line 377
    :cond_c
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->W:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 19
    .line 20
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/e9d;->A0(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;ILcom/oplus/aiunit/vision/tsd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(IZ)V
    .locals 3

    if-eqz p2, :cond_6

    .line 3
    iget p2, p0, Lcom/oplus/aiunit/vision/e9d;->v0:I

    if-ne p2, p1, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz p2, :cond_5

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v0, "updateAdjustStateWithRuleScroller mCurrentEntry:"

    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " progress:"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 43
    const-string v1, "EditorBeautyUIController"

    .line 45
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 50
    iput p1, p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e9d;->z0()V

    .line 55
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 57
    invoke-virtual {p2}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e()Z

    move-result p2

    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->u0:Ljava/util/ArrayList;

    .line 63
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 65
    iget v1, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/tsd;->setTopTipsShow(Z)V

    .line 78
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 80
    iget p2, p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 91
    iget v0, p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 93
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ONE_KEY_BEAUTY:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 95
    invoke-static {v1}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->c(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;)I

    move-result v1

    .line 99
    iget p2, p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 106
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 108
    iget-object v1, p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 110
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->ENABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    if-eq v1, v2, :cond_2

    .line 114
    iget v0, p0, Lcom/oplus/aiunit/vision/e9d;->z0:I

    .line 116
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e9d;->u0:Ljava/util/ArrayList;

    .line 118
    iget v2, p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 126
    invoke-virtual {p0, p2, v0, v1}, Lcom/oplus/aiunit/vision/e9d;->A0(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;ILcom/oplus/aiunit/vision/tsd;)V

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_3

    .line 132
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 134
    iget-object v0, p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 136
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    if-eq v0, v1, :cond_3

    .line 140
    iget v0, p0, Lcom/oplus/aiunit/vision/e9d;->z0:I

    .line 142
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e9d;->u0:Ljava/util/ArrayList;

    .line 144
    iget v2, p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 150
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 152
    invoke-virtual {p0, p2, v0, v1}, Lcom/oplus/aiunit/vision/e9d;->A0(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;ILcom/oplus/aiunit/vision/tsd;)V

    .line 155
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e9d;->Z:Lcom/oplus/aiunit/vision/d9d;

    .line 157
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 159
    iget v0, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 161
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 164
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e9d;->x0(I)V

    .line 167
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e9d;->w0:Lcom/oplus/aiunit/vision/jr0;

    if-eqz p2, :cond_5

    .line 171
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 173
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e9d;->X:Ljava/util/HashMap;

    .line 175
    iget-object p2, p2, Lcom/oplus/aiunit/vision/jr0;->a:Lcom/oplus/aiunit/vision/lr0;

    .line 177
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/lr0;->Q(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/HashMap;)V

    .line 180
    :cond_5
    iput p1, p0, Lcom/oplus/aiunit/vision/e9d;->v0:I

    .line 182
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 184
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollerIndex()I

    move-result p1

    .line 188
    iget p2, p0, Lcom/oplus/aiunit/vision/e9d;->x0:I

    if-eq p1, p2, :cond_6

    .line 192
    iput p1, p0, Lcom/oplus/aiunit/vision/e9d;->x0:I

    .line 194
    sget-object p1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAKEST:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    const/4 p2, 0x1

    .line 197
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 199
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final p(IILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->p:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/b9d;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/b9d;-><init>(Lcom/oplus/aiunit/vision/e9d;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9d;->Z:Lcom/oplus/aiunit/vision/d9d;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 9
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ONE_KEY_BEAUTY:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e9d;->Y:Ljava/util/HashMap;

    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e9d;->X:Ljava/util/HashMap;

    .line 19
    iget-object v5, p0, Lcom/oplus/aiunit/vision/e9d;->W:Ljava/util/HashMap;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 63
    iget-object v8, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 65
    sget-object v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ONE_KEY_BEAUTY:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    sget-object v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->TEETH_WHITE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 82
    iget v2, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget v2, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 97
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    const/4 v8, 0x0

    .line 108
    const-string v9, "EditorBeautyUIController"

    if-nez v2, :cond_3

    .line 112
    const-string/jumbo v2, "updateEntryValue: mConfigMaps cannot find current beauty entry"

    .line 115
    invoke-static {v9, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a(I)I

    move-result v10

    .line 123
    iput v10, v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    int-to-float v10, p1

    .line 126
    iget v11, v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->h:F

    const/high16 v12, 0x42c80000    # 100.0f

    const/high16 v13, 0x3f000000    # 0.5f

    .line 132
    invoke-static {v10, v11, v12, v13}, Lcom/oplus/aiunit/vision/dw50;->a(FFFF)F

    move-result v10

    float-to-int v10, v10

    .line 137
    iput v10, v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v11, "updateEntryValue otherBeautyProgress: "

    .line 144
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget v2, v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 149
    invoke-static {v10, v2, v9, v8}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :goto_1
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->ENABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 154
    iput-object v2, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 156
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e9d;->u0:Ljava/util/ArrayList;

    .line 158
    iget v8, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 160
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 164
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v2, :cond_6

    .line 168
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 174
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    move v9, v7

    goto :goto_2

    :cond_4
    move v9, v6

    .line 180
    :goto_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/tsd;->isTopTipsShow()Z

    move-result v10

    .line 184
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e()Z

    move-result v11

    if-eq v10, v11, :cond_5

    .line 190
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e()Z

    move-result v9

    .line 194
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/tsd;->setTopTipsShow(Z)V

    move v9, v7

    :cond_5
    if-eqz v9, :cond_6

    .line 200
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e9d;->Z:Lcom/oplus/aiunit/vision/d9d;

    .line 202
    invoke-virtual {v2, v8}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 205
    :cond_6
    iget v2, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 211
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget v2, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 220
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void

    .line 226
    :cond_8
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 232
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 236
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 238
    sget-object v5, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->TEETH_WHITE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    .line 248
    iput v6, v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 250
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 252
    iput-object v0, v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 254
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->u0:Ljava/util/ArrayList;

    .line 256
    invoke-static {v1}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->c(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;)I

    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 264
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v0, :cond_9

    .line 268
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v2

    if-nez v2, :cond_9

    .line 274
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 277
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->Z:Lcom/oplus/aiunit/vision/d9d;

    .line 279
    invoke-static {v1}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->c(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;)I

    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 286
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 288
    iput p1, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 290
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f()V

    .line 293
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 296
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 298
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 300
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 308
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 310
    iget v0, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e:I

    .line 312
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a(I)I

    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 320
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 325
    iget p1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e:I

    .line 327
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a(I)I

    move-result p1

    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 335
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 339
    :cond_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 341
    iget v0, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 347
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 352
    iget p1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 358
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v8d;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->b0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget p1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_no_face_tip_layout:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->b0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 26
    .line 27
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_no_face_tip_margin_bottom:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_no_face_tip_margin_start:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_no_face_tip_margin_end:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->b0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->b0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 88
    .line 89
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_face_beauty_no_face_detected:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->b0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, p1, v0, v0}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9d;->b0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 7
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ONE_KEY_BEAUTY:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9d;->W:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 44
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e()Z

    move-result v2

    .line 48
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e9d;->u0:Ljava/util/ArrayList;

    .line 50
    iget v1, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/tsd;->isTopTipsShow()Z

    move-result v4

    if-eq v4, v2, :cond_1

    .line 66
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/tsd;->setTopTipsShow(Z)V

    .line 69
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e9d;->Z:Lcom/oplus/aiunit/vision/d9d;

    .line 71
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    goto :goto_0

    :cond_2
    return-void

    .line 76
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v1, "updateAdjustmentDotUI mCurrentEntry "

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 94
    const-string v1, "EditorBeautyUIController"

    .line 96
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
