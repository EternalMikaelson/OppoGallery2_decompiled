.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "AIPicGenieBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
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
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Landroidx/appcompat/app/AlertDialog;

.field public final d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/i50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 7
    .line 8
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/i50;

    .line 16
    .line 17
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_lighting:I

    .line 18
    .line 19
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_introduction_content_lighting:I

    .line 20
    .line 21
    sget v3, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_ai_picgenie_lighting_introduction:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/i50;-><init>(III)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/i50;

    .line 27
    .line 28
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_style:I

    .line 29
    .line 30
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_introduction_content_filter:I

    .line 31
    .line 32
    sget v4, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_ai_picgenie_filter_introduction:I

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/i50;-><init>(III)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1}, [Lcom/oplus/aiunit/vision/i50;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_ai_picgenie_introduction:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->guide_viewpager:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;->d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGeniePagerAdapter;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGeniePagerAdapter;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->ai_pic_genie_introduction_ok:I

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/coui/appcompat/button/COUIButton;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "getContext(...)"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xb70;->b(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/oplus/aiunit/vision/vw;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/vw;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->page_indicator_dot:I

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder$setImagePagerCallback$1;

    .line 131
    .line 132
    invoke-direct {v0, v2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder$setImagePagerCallback$1;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;->b:Landroid/view/View;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;->c:Landroidx/appcompat/app/AlertDialog;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;->c:Landroidx/appcompat/app/AlertDialog;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yb70;->a(Landroidx/appcompat/app/AlertDialog;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;->c:Landroidx/appcompat/app/AlertDialog;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    :goto_1
    return-object v2
.end method
