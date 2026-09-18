.class public final synthetic Lcom/oplus/aiunit/vision/nrd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yrd;

.field public final synthetic c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

.field public final synthetic d:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/yrd;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nrd;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nrd;->b:Lcom/oplus/aiunit/vision/yrd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nrd;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nrd;->d:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nrd;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_d

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nrd;->b:Lcom/oplus/aiunit/vision/yrd;

    .line 19
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_c

    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nrd;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 25
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/z8d;->m(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v4

    .line 29
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result v5

    .line 33
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOrientation(I)V

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    .line 40
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v7

    if-eq v7, v5, :cond_1

    .line 53
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 56
    :cond_1
    iget-object v5, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 58
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 66
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yrd;->C()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 73
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 75
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    .line 84
    iget-object v1, v0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 86
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->N0(Z)I

    move-result v1

    sub-int v5, v3, v1

    .line 92
    :cond_2
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result v1

    const/16 v3, 0x348

    const/16 v5, 0x21c

    if-ge v1, v5, :cond_3

    .line 102
    sget-object v7, Lcom/oplus/aiunit/vision/l9a0$a;->T0:Lcom/oplus/aiunit/vision/l9a0$a;

    goto :goto_0

    :cond_3
    if-ge v1, v3, :cond_4

    .line 107
    sget-object v7, Lcom/oplus/aiunit/vision/l9a0$a;->T1:Lcom/oplus/aiunit/vision/l9a0$a;

    goto :goto_0

    .line 110
    :cond_4
    sget-object v7, Lcom/oplus/aiunit/vision/l9a0$a;->T2:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 112
    :goto_0
    sget-object v8, Lcom/oplus/aiunit/vision/l9a0$a;->T0:Lcom/oplus/aiunit/vision/l9a0$a;

    if-eq v7, v8, :cond_5

    const/16 v9, 0x30

    goto :goto_1

    :cond_5
    move v9, v6

    .line 120
    :goto_1
    invoke-static {v7, v1, v9}, Lcom/oplus/aiunit/vision/l9a0;->h(Lcom/oplus/aiunit/vision/l9a0$a;II)I

    move-result v7

    .line 124
    invoke-static {v7}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v7

    .line 128
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nrd;->d:Landroid/widget/RelativeLayout;

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 134
    const-string/jumbo v10, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 136
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v10, -0x2

    .line 144
    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v11, 0x1

    .line 147
    invoke-virtual {p0, v11}, Landroid/widget/RelativeLayout;->setGravity(I)V

    if-ge v1, v5, :cond_6

    move-object v1, v8

    goto :goto_2

    :cond_6
    if-ge v1, v3, :cond_7

    .line 156
    sget-object v1, Lcom/oplus/aiunit/vision/l9a0$a;->T1:Lcom/oplus/aiunit/vision/l9a0$a;

    goto :goto_2

    .line 159
    :cond_7
    sget-object v1, Lcom/oplus/aiunit/vision/l9a0$a;->T2:Lcom/oplus/aiunit/vision/l9a0$a;

    :goto_2
    if-ne v1, v8, :cond_8

    goto :goto_3

    :cond_8
    move v11, v6

    .line 165
    :goto_3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 169
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_lib_list_padding_horizontal:I

    .line 171
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    move v1, v6

    :goto_4
    if-eqz v4, :cond_b

    .line 181
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 185
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_lib_list_padding_vertical_landscape:I

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    move v0, v6

    .line 195
    :goto_5
    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 197
    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v1, 0x10

    .line 201
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    move v1, v6

    goto :goto_6

    :cond_b
    move v0, v6

    .line 207
    :goto_6
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 213
    invoke-virtual {p0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-void

    :cond_d
    :goto_7
    const/4 p0, 0x0

    .line 218
    const-string v0, "EditorMemoriesBaseUiController"

    .line 220
    const-string v1, "adaptMenuView, UI controller has been destroyed, cancel perform post runnable"

    .line 222
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
