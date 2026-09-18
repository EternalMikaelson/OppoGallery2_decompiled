.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "WatermarkSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$b;,
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$c;,
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$d;,
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$e;,
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0005\t\n\u000b\u000c\rB\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
        "a",
        "b",
        "e",
        "c",
        "d",
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
.field public static final E0:Lcom/oplus/aiunit/vision/ld20;

.field public static final F0:Landroid/view/animation/PathInterpolator;

.field public static final G0:I

.field public static final H0:I

.field public static final I0:I


# instance fields
.field public A0:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final B0:Lkotlin/Lazy;

.field public final C0:Lcom/oplus/aiunit/vision/alb0;

.field public final D0:Lcom/oplus/aiunit/vision/blb0;

.field public T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public W:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/LinearLayout;

.field public b0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public q:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

.field public s:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$initFontSizeData$1;

.field public t:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$initPositionData$1;

.field public t0:Landroid/view/View;

.field public u0:Landroid/widget/ImageView;

.field public v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

.field public v0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

.field public w:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

.field public w0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

.field public x:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;

.field public x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

.field public y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public y0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

.field public z:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public z0:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->E0:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    const v1, 0x3ea8f5c3    # 0.33f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x3f2b851f    # 0.67f

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->F0:Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_privacy_watermark_custom:I

    .line 27
    .line 28
    sput v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->G0:I

    .line 29
    .line 30
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_spring_watermark_custom:I

    .line 31
    .line 32
    sput v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->H0:I

    .line 33
    .line 34
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_spring_watermark_random:I

    .line 35
    .line 36
    sput v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->I0:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/zkb0;

    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zkb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->B0:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/alb0;

    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/alb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->C0:Lcom/oplus/aiunit/vision/alb0;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/blb0;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/blb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->D0:Lcom/oplus/aiunit/vision/blb0;

    return-void
.end method

.method public static Z(ILjava/util/List;)Lkotlin/Pair;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "baseActivity"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "config"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/c7d;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/job0;

    .line 41
    .line 42
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->SET_IS_NORMAL_LIST_VISIBLE:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const v20, 0x6fffffe

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v20}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lkotlin/Unit;

    .line 79
    .line 80
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v2, Lcom/oplus/aiunit/vision/job0;

    .line 85
    .line 86
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->SET_IS_NORMAL_WATERMARK_VISIBLE:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const v20, 0x5fffffe

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v2 .. v20}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lkotlin/Unit;

    .line 123
    .line 124
    :cond_3
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->g0(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->d0()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    new-instance v2, Lcom/oplus/aiunit/vision/job0;

    .line 136
    .line 137
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->INIT_DATA:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const v20, 0x7fffffe

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v2 .. v20}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lkotlin/Unit;

    .line 174
    .line 175
    :cond_4
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    new-instance v2, Lcom/oplus/aiunit/vision/dlb0;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/dlb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v3, 0x64

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_0
    return-void
.end method

.method public final P()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->B0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_container_bar_height:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_watermark_container_bar_height:I

    .line 19
    .line 20
    return p0
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final R()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->B0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_items_default_top_margin:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_toolbar_width_landscape_default:I

    .line 19
    .line 20
    return p0
.end method

.method public final a0(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v0
.end method

.method public final b0(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-wide/16 v1, 0xfa

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->F0:Landroid/view/animation/PathInterpolator;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$g;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$g;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/ykb0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ykb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final c0(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-wide/16 v1, 0xfa

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->F0:Landroid/view/animation/PathInterpolator;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$h;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$h;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/clb0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/clb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final d0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v1

    .line 7
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_watermark_title_bar_bg_color:I

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 29
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 41
    sget v4, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_hasselblad_watermark_toolbar:I

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 66
    instance-of v7, v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_1

    .line 70
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_2

    const/4 v7, 0x2

    .line 77
    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_normal_tool_layout:I

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 94
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->X:Landroid/widget/RelativeLayout;

    .line 96
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_normal_menu_layout:I

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/LinearLayout;

    .line 104
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->Y:Landroid/widget/LinearLayout;

    .line 106
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_info_miss_tip_layout:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->Z:Landroid/widget/LinearLayout;

    .line 116
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->X:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->Y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    .line 134
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_menu_return_image:I

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 144
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->u0:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 148
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    .line 155
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_info_missing_tv:I

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 161
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 165
    :goto_2
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 167
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    .line 171
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_display_info_view:I

    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 179
    :goto_3
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->b0:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 183
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->b0:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 190
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->display_info_image:I

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 200
    new-instance v2, Lcom/oplus/aiunit/vision/b0z;

    .line 202
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/b0z;-><init>()V

    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :cond_a
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    .line 212
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_position_view:I

    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 220
    :goto_4
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->k0:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 224
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    :cond_c
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->k0:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 231
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->position_image:I

    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 241
    new-instance v2, Lcom/oplus/aiunit/vision/b0z;

    .line 243
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/b0z;-><init>()V

    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    .line 253
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_font_size_view:I

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 259
    :cond_e
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->t0:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 263
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    :cond_f
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->t0:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 270
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->font_size_image:I

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 280
    new-instance v1, Lcom/oplus/aiunit/vision/b0z;

    .line 282
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/b0z;-><init>()V

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    :cond_10
    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 290
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 292
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 300
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 302
    invoke-direct {v0, v1, v2, v5}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 305
    sget-object v2, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 307
    invoke-virtual {v0, v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    move-result-object v0

    .line 311
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 315
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->watermark_info_miss_tip_layout_width:I

    .line 317
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 322
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 326
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->watermark_info_miss_icon_layout_margin_end:I

    .line 328
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 333
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 337
    sget v7, Lcom/oplus/gallery/photoeditor/R$integer;->picture_watermark_info_miss_tip_column:I

    .line 339
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 343
    invoke-virtual {v0, v6}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 349
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v2, :cond_11

    .line 353
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 356
    :cond_11
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 366
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 370
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 374
    :cond_12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 378
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->B0:Lkotlin/Lazy;

    .line 383
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 395
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_14

    .line 399
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->watermark_list:I

    .line 401
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 407
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->Z(ILjava/util/List;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/fd5;->setEnable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final f0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->Z(ILjava/util/List;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/fd5;->setSelectable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final g0(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/job0;

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->SET_IS_DEFAULT_NORMAL_WATERMARK:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const v19, 0x3fffffe

    .line 29
    .line 30
    .line 31
    move/from16 v18, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlin/Unit;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final h0(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "WatermarkVM/UiBean"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/job0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/job0;

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const v20, 0x7ffffff

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v20}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/job0;->x:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->c0(Z)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->b0(Z)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 4
    const-string/jumbo v2, "v"

    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 16
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->watermark_position_view:I

    const/4 v5, 0x1

    .line 19
    const-string v6, "WatermarkSection"

    .line 21
    const-string v7, "WatermarkVM/UiBean"

    .line 23
    iget-object v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v2, v4, :cond_4

    .line 29
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->watermark_font_size_view:I

    if-eq v2, v11, :cond_4

    .line 33
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->watermark_display_info_view:I

    if-ne v2, v11, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->watermark_menu_return_image:I

    if-ne v2, v3, :cond_3

    .line 42
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/oplus/aiunit/vision/job0;

    if-nez v2, :cond_1

    .line 50
    new-instance v11, Lcom/oplus/aiunit/vision/job0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x7ffffff

    .line 85
    invoke-direct/range {v11 .. v29}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    move-object v2, v11

    .line 89
    :cond_1
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/job0;->x:Z

    if-nez v2, :cond_2

    .line 93
    const-string/jumbo v0, "onClick Don\'t show the menu when not in the list."

    .line 95
    invoke-static {v6, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 99
    :cond_2
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->c0(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->b0(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 107
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 109
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    new-array v1, v1, [Landroid/animation/Animator;

    .line 114
    aput-object v2, v1, v9

    .line 116
    aput-object v0, v1, v5

    .line 118
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void

    .line 125
    :cond_4
    :goto_0
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 129
    check-cast v2, Lcom/oplus/aiunit/vision/job0;

    if-nez v2, :cond_5

    .line 133
    new-instance v11, Lcom/oplus/aiunit/vision/job0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x7ffffff

    .line 168
    invoke-direct/range {v11 .. v29}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    move-object v2, v11

    .line 172
    :cond_5
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/job0;->y:Z

    if-nez v2, :cond_6

    .line 176
    const-string/jumbo v0, "onClick Do not display list when not in general watermark."

    .line 178
    invoke-static {v6, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 182
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 186
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->watermark_display_info_view:I

    const/16 v6, 0x8

    if-ne v2, v3, :cond_b

    .line 192
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v2, :cond_7

    .line 196
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    :cond_7
    if-eqz v10, :cond_9

    .line 202
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 209
    :cond_8
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->Z:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    .line 213
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 217
    :cond_9
    :goto_1
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->Z:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    .line 221
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :cond_a
    :goto_2
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->W:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_f

    .line 228
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    .line 230
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    :cond_b
    if-ne v2, v4, :cond_d

    .line 236
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->Z:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_c

    .line 240
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_c
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->W:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_f

    .line 247
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$initPositionData$1;

    .line 249
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 253
    :cond_d
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->watermark_font_size_view:I

    if-ne v2, v3, :cond_f

    .line 257
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->Z:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_e

    .line 261
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_e
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->W:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_f

    .line 268
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$initFontSizeData$1;

    .line 270
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 273
    :cond_f
    :goto_3
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->u0:Landroid/widget/ImageView;

    if-nez v2, :cond_10

    goto/16 :goto_6

    .line 279
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 283
    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 290
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 294
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 298
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->W:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v7, :cond_11

    .line 302
    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    .line 305
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 309
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->W:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v6, :cond_12

    .line 313
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_4

    :cond_12
    move v6, v9

    .line 319
    :goto_4
    new-instance v7, Landroid/graphics/Point;

    .line 321
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 324
    iget-object v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 326
    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    .line 330
    invoke-interface {v10}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v10

    .line 334
    invoke-virtual {v10}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 338
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 342
    iput v11, v7, Landroid/graphics/Point;->x:I

    .line 344
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 348
    iput v10, v7, Landroid/graphics/Point;->y:I

    .line 350
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 352
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 356
    sget v11, Lcom/oplus/gallery/photoeditor/R$dimen;->watermark_menu_return_image_margin_start:I

    .line 358
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 362
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 366
    sget v12, Lcom/oplus/gallery/photoeditor/R$dimen;->watermark_menu_return_image_margin_end:I

    .line 368
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 372
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 376
    sget v12, Lcom/oplus/gallery/photoeditor/R$dimen;->watermark_menu_return_image_not_margin:I

    .line 378
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    int-to-float v4, v4

    add-float/2addr v4, v11

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float/2addr v4, v10

    int-to-float v6, v7

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_13

    float-to-int v4, v10

    goto :goto_5

    :cond_13
    float-to-int v4, v8

    .line 395
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 398
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    :goto_6
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->c0(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 405
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->b0(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 409
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 411
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 414
    new-array v1, v1, [Landroid/animation/Animator;

    .line 416
    aput-object v2, v1, v9

    .line 418
    aput-object v0, v1, v5

    .line 420
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 423
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final onCreate()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 7
    .line 8
    const-string v2, "WatermarkVM/UiBean"

    .line 9
    .line 10
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->C0:Lcom/oplus/aiunit/vision/alb0;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/ry90;->i(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/nuq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->D0:Lcom/oplus/aiunit/vision/blb0;

    .line 19
    .line 20
    const-string v3, "WatermarkVM/PrivacyWatermarkDataStatus"

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->d0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/job0;

    .line 33
    .line 34
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->INIT_DATA:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const v19, 0x7fffffe

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v19}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkotlin/Unit;

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x106000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 69
    .line 70
    const-string v2, "WatermarkVM/UiBean"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->C0:Lcom/oplus/aiunit/vision/alb0;

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/ry90;->r(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->D0:Lcom/oplus/aiunit/vision/blb0;

    .line 78
    .line 79
    const-string v0, "WatermarkVM/PrivacyWatermarkDataStatus"

    .line 80
    .line 81
    invoke-interface {v1, v0, p0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
