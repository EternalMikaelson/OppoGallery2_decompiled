.class public final Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "ImageQualityEnhanceSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
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
.field public static final Y:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public final T:Lkotlin/Lazy;

.field public final U:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public X:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/oplus/aiunit/vision/val;

.field public final s:Lcom/oplus/aiunit/vision/gbl;

.field public final t:Lcom/oplus/aiunit/vision/y57;

.field public final v:Lkotlin/Lazy;

.field public final w:Lcom/oplus/aiunit/vision/g0f;

.field public final x:Lcom/oplus/aiunit/vision/rbl;

.field public final y:Lcom/oplus/aiunit/vision/sbl;

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Y:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 5
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
    new-instance v1, Lcom/oplus/aiunit/vision/val;

    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/val;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 14
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->q:Lcom/oplus/aiunit/vision/val;

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/gbl;

    .line 18
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gbl;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 21
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->s:Lcom/oplus/aiunit/vision/gbl;

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/y57;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->b0()Z

    move-result v2

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/ybl;

    .line 31
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ybl;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 34
    new-instance v4, Lcom/oplus/aiunit/vision/zbl;

    .line 36
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/zbl;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 39
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/oplus/aiunit/vision/y57;-><init>(Lcom/oplus/aiunit/vision/dyk;ZLcom/oplus/aiunit/vision/j57;Lcom/oplus/aiunit/vision/z57;)V

    .line 42
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->t:Lcom/oplus/aiunit/vision/y57;

    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/qbl;

    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->v:Lkotlin/Lazy;

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/g0f;

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "capsuleViewCtl"

    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {v2, p1, v1}, Lcom/oplus/aiunit/vision/eze;-><init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/aiunit/vision/y57;)V

    .line 68
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->w:Lcom/oplus/aiunit/vision/g0f;

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/rbl;

    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rbl;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 75
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->x:Lcom/oplus/aiunit/vision/rbl;

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/sbl;

    .line 79
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sbl;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 82
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->y:Lcom/oplus/aiunit/vision/sbl;

    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/tbl;

    .line 86
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/tbl;-><init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 89
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->z:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lcom/oplus/aiunit/vision/ubl;

    .line 97
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ubl;-><init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 100
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->T:Lkotlin/Lazy;

    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/vbl;

    .line 108
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/vbl;-><init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 111
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->U:Lkotlin/Lazy;

    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/wbl;

    .line 119
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/wbl;-><init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 122
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->W:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final P()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_toolbar_width:I

    .line 10
    .line 11
    return p0
.end method

.method public final Q()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 10
    .line 11
    return p0
.end method

.method public final R()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_toolbar_width_landscape:I

    .line 10
    .line 11
    return p0
.end method

.method public final Z()Lcom/oplus/aiunit/vision/ur4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ur4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()Z
    .locals 3

    .line 1
    const-string v0, "ImageQualityEnhanceVM/EnhanceStatus"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/lcl$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, v1, p0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq p0, v2, :cond_0

    .line 32
    .line 33
    move p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p0, v1

    .line 36
    :goto_0
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->t:Lcom/oplus/aiunit/vision/y57;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y57;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->W:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/hyk;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hyk;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->U:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/oplus/aiunit/vision/cmb;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cmb;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->T:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/oplus/aiunit/vision/hyk;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hyk;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/oplus/aiunit/vision/a91;->a(Lcom/oplus/aiunit/vision/dyk;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->editor_image_quality_enhance_watermark_root_view:I

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->right_safe_area:I

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_assistant_compare_button_margin_end:I

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_toolbar_container_margin_end:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->a0()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Z()Lcom/oplus/aiunit/vision/ur4;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ur4;->destroy()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->c0()V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->S()Lcom/oplus/aiunit/vision/igk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_transform:I

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jek;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c0()V
    .locals 3

    .line 1
    const-string v0, "ImageQualityEnhanceVM/EnhanceEffectBitmap"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Z()Lcom/oplus/aiunit/vision/ur4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ur4;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->t:Lcom/oplus/aiunit/vision/y57;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y57;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Z()Lcom/oplus/aiunit/vision/ur4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/abl;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/abl;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/ur4;->e(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/abl;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/bbl;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "ImageQualityEnhanceSection"

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d0(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-class v2, Lcom/oplus/aiunit/vision/xik;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/xik;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    move-object v2, v0

    .line 42
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mfe;->c(Landroid/view/View;)Landroid/view/SurfaceControl;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    if-eqz v2, :cond_5

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2, p1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->k(FLandroid/view/SurfaceControl;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :cond_5
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/lbl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "ImageQualityEnhanceSection"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x42700000    # 60.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/nh00;->a(Landroidx/fragment/app/FragmentActivity;F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->W:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/aiunit/vision/hyk;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hyk;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 42
    .line 43
    const-string v1, "InputArgumentsVM/DualBitmapImage"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->s:Lcom/oplus/aiunit/vision/gbl;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->q:Lcom/oplus/aiunit/vision/val;

    .line 51
    .line 52
    const-string v2, "ImageQualityEnhanceVM/EnhanceStatus"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->y:Lcom/oplus/aiunit/vision/sbl;

    .line 58
    .line 59
    const-string v2, "OperatingVM/ModifyState"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->x:Lcom/oplus/aiunit/vision/rbl;

    .line 65
    .line 66
    const-string v2, "PreviewVM/DisplayRectWrapper"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "ImageQualityEnhanceVM/ActionTopics"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->X:Lcom/oplus/aiunit/vision/nuq;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->t:Lcom/oplus/aiunit/vision/y57;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y57;->e()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->w:Lcom/oplus/aiunit/vision/g0f;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eze;->d:Lcom/oplus/aiunit/vision/ly90;

    .line 93
    .line 94
    const-string v2, "PreviewVM/IsTouchable"

    .line 95
    .line 96
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "PreviewVM/IsScrollable"

    .line 104
    .line 105
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/pbl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "ImageQualityEnhanceSection"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 16
    .line 17
    const-string v1, "InputArgumentsVM/DualBitmapImage"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->s:Lcom/oplus/aiunit/vision/gbl;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->q:Lcom/oplus/aiunit/vision/val;

    .line 25
    .line 26
    const-string v2, "ImageQualityEnhanceVM/EnhanceStatus"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->y:Lcom/oplus/aiunit/vision/sbl;

    .line 32
    .line 33
    const-string v2, "OperatingVM/ModifyState"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->x:Lcom/oplus/aiunit/vision/rbl;

    .line 39
    .line 40
    const-string v2, "PreviewVM/DisplayRectWrapper"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ImageQualityEnhanceVM/ActionTopics"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->X:Lcom/oplus/aiunit/vision/nuq;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Z()Lcom/oplus/aiunit/vision/ur4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ur4;->destroy()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->U:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/oplus/aiunit/vision/cmb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cmb;->destroy()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->T:Lkotlin/Lazy;

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/oplus/aiunit/vision/hyk;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hyk;->destroy()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->W:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/oplus/aiunit/vision/hyk;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hyk;->destroy()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->t:Lcom/oplus/aiunit/vision/y57;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y57;->f()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->w:Lcom/oplus/aiunit/vision/g0f;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eze;->e:Lcom/oplus/aiunit/vision/pcl;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pcl;->destroy()V

    .line 104
    .line 105
    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->d0(F)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a91;->a(Lcom/oplus/aiunit/vision/dyk;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v2, 0x0

    .line 138
    :goto_0
    if-eqz v2, :cond_3

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 144
    .line 145
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_compare_button_margin_edge_landscape:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/nbl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "ImageQualityEnhanceSection"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->X:Lcom/oplus/aiunit/vision/nuq;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlin/Unit;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/obl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "ImageQualityEnhanceSection"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->X:Lcom/oplus/aiunit/vision/nuq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/Unit;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->t:Lcom/oplus/aiunit/vision/y57;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y57;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->w:Lcom/oplus/aiunit/vision/g0f;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/yze;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "EnhancerEnhanceBusiness"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ImageQualityEnhanceVM/EnhanceStatus"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eze;->d:Lcom/oplus/aiunit/vision/ly90;

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 29
    .line 30
    new-instance v3, Lcom/oplus/aiunit/vision/a0f;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/a0f;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eze;->c:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eze;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lcom/oplus/aiunit/vision/f0f;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/f0f;-><init>(Lcom/oplus/aiunit/vision/g0f;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/mbl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "ImageQualityEnhanceSection"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/nh00;->a(Landroidx/fragment/app/FragmentActivity;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
