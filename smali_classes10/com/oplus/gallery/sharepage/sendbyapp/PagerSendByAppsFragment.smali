.class public final Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;
.super Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;
.source "PagerSendByAppsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;",
        "Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;",
        "<init>",
        "()V",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
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
.field public w0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field public x0:Landroidx/viewpager2/widget/ViewPager2;

.field public y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

.field public final z0:Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment$onPageChangeListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment$onPageChangeListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment$onPageChangeListener$1;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->z0:Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment$onPageChangeListener$1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/sharepage/R$layout;->sharepage_pager_send_apps_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 17
    const-string p0, "PagerSendByAppsFragment"

    .line 19
    const-string p1, "[refreshViewpagerLayout] context is null. "

    .line 21
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->n(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    .line 30
    iget-object v4, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    const/4 v5, 0x2

    .line 33
    const-string v6, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v2, :cond_3

    .line 37
    iget-object v2, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    iget-object v2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 49
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v7, 0x168

    if-ge v2, v7, :cond_3

    .line 61
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->x0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 77
    sget v4, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_share_recycle_view_height:I

    .line 79
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 83
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    if-eqz p1, :cond_d

    .line 99
    iput v5, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->e:I

    .line 101
    iput v1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    goto/16 :goto_5

    .line 105
    :cond_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_a

    .line 112
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 114
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_7

    .line 124
    iget-object p1, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->x0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_6

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 145
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 151
    sget v4, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_share_recycle_view_height:I

    .line 153
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 157
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 163
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 165
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    if-eqz p1, :cond_d

    .line 173
    iput v5, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->e:I

    .line 175
    iput v1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    goto :goto_5

    .line 178
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->x0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_9

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 188
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 194
    sget v4, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_share_recycle_view_item_height:I

    .line 196
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 200
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 206
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 208
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    if-eqz p1, :cond_d

    .line 216
    iput v3, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->e:I

    .line 218
    iput v1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    goto :goto_5

    .line 221
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->x0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_c

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 231
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 237
    sget v4, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_share_recycle_view_height:I

    .line 239
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 243
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 249
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 251
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0

    .line 255
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    if-eqz p1, :cond_d

    .line 259
    iput v5, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->e:I

    .line 261
    iput v1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    .line 263
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    if-eqz p1, :cond_e

    .line 267
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 270
    :cond_e
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 275
    invoke-virtual {p1}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->getItemCount()I

    move-result p1

    goto :goto_6

    :cond_f
    move p1, v0

    .line 281
    :goto_6
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->w0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    if-eqz p0, :cond_11

    if-le p1, v3, :cond_10

    .line 287
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 290
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    const/16 p1, 0x8

    .line 296
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public final h1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->q2(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i2(I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->b:Landroid/content/pm/ResolveInfo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final k2()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    if-eqz v0, :cond_17

    .line 5
    iget v1, v0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->d:I

    const/4 v2, 0x0

    .line 8
    const-string v3, "PagerSendByAppsFragment"

    const/4 v4, 0x3

    if-gez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->getItemCount()I

    move-result p0

    .line 17
    const-string v0, "handleShareAction: position = "

    .line 19
    const-string v5, ", riList.size="

    .line 21
    invoke-static {v1, p0, v0, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {v3, v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->b:Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_1

    goto/16 :goto_c

    .line 35
    :cond_1
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v5, :cond_2

    goto/16 :goto_c

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    .line 46
    const-string v8, "packageName"

    if-eqz v6, :cond_3

    .line 50
    iget-object v9, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 52
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v10, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    invoke-static {v6, v9, v10}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v7

    .line 63
    :goto_0
    iget-object v9, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Z:Landroid/content/Intent;

    if-eqz v9, :cond_4

    .line 67
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v2

    .line 73
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    const-string v12, "handleShareAction: "

    .line 77
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", activityInfo = "

    .line 85
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v12, ", canShareToZoomWindow = "

    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v12, ", intent = "

    .line 101
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v9, ", intent.extras = "

    .line 109
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 119
    invoke-static {v3, v4, v10}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v6, :cond_10

    .line 124
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pd0;->d(Landroid/content/pm/ResolveInfo;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 130
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/pd0;->e(Landroid/content/pm/ResolveInfo;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    if-eqz v0, :cond_15

    .line 139
    iget v6, v0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->d:I

    if-gez v6, :cond_6

    .line 143
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->getItemCount()I

    move-result v0

    .line 147
    const-string v1, "[startApp]: position = "

    .line 149
    const-string v7, ", resolveInfoList.size="

    .line 151
    invoke-static {v6, v0, v1, v7}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 160
    :cond_6
    iget-object v10, v0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->b:Landroid/content/pm/ResolveInfo;

    if-nez v10, :cond_7

    goto/16 :goto_b

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Z:Landroid/content/Intent;

    if-eqz v0, :cond_15

    .line 170
    new-instance v11, Landroid/content/Intent;

    .line 172
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 175
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 177
    invoke-static {v10}, Lcom/oplus/aiunit/vision/kv00;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget-object v13, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v14, -0x2

    .line 184
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 188
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 194
    iget-object v0, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 196
    const-string v14, "com.android.internal.app.ForwardIntentToParent"

    .line 198
    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 204
    iget-object v0, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 206
    const-string v13, "com.android.internal.app.ForwardIntentToManagedProfile"

    .line 208
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 217
    :cond_8
    invoke-static {v11, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 221
    const-string v13, "android.intent.extra.AUTO_LAUNCH_SINGLE_CHOICE"

    .line 223
    invoke-virtual {v0, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_9
    :goto_2
    move-object v0, v11

    .line 228
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 233
    :goto_4
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 235
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 249
    const-string v14, "getReplacementIntent, call fail:"

    .line 251
    invoke-static {v14, v13, v3, v4, v2}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 254
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, v0

    .line 262
    :goto_6
    check-cast v11, Landroid/content/Intent;

    if-nez v11, :cond_c

    goto/16 :goto_b

    :cond_c
    const/high16 v0, 0x3000000

    .line 270
    invoke-virtual {v11, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 273
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 275
    const-string v10, "activityInfo"

    .line 277
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v10, Landroid/content/ComponentName;

    .line 282
    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 284
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 286
    iget-object v14, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 288
    invoke-direct {v10, v13, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v11, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 294
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    .line 298
    new-instance v13, Ljava/lang/StringBuilder;

    .line 300
    const-string/jumbo v14, "startApp: "

    .line 303
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 338
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 340
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 350
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    if-eqz v0, :cond_d

    .line 354
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss(Z)V

    .line 357
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 363
    invoke-static {v0, v11}, Lcom/oplus/aiunit/vision/ega;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 368
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 374
    invoke-static {v0, v11}, Lcom/oplus/aiunit/vision/ega;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 377
    :cond_f
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    if-eqz v0, :cond_15

    .line 381
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 387
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_b

    .line 392
    :cond_10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pd0;->d(Landroid/content/pm/ResolveInfo;)Z

    move-result v1

    .line 396
    const-string v6, "android.activity.windowingMode"

    if-eqz v1, :cond_11

    .line 400
    new-instance v1, Landroid/os/Bundle;

    .line 402
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 405
    invoke-static {}, Lcom/oplus/aiunit/vision/v3c0;->a()I

    move-result v3

    .line 409
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 412
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/pd0;->e(Landroid/content/pm/ResolveInfo;Landroid/os/Bundle;)V

    .line 415
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    if-eqz v0, :cond_15

    .line 419
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 425
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_b

    .line 429
    :cond_11
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 431
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v1, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 436
    const-string v7, "name"

    .line 438
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v7, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Z:Landroid/content/Intent;

    if-eqz v7, :cond_14

    const/high16 v9, 0x10000000

    .line 447
    invoke-virtual {v7, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 450
    new-instance v9, Landroid/content/ComponentName;

    .line 452
    invoke-direct {v9, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 458
    new-instance v0, Landroid/os/Bundle;

    .line 460
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 463
    invoke-static {}, Lcom/oplus/aiunit/vision/v3c0;->a()I

    move-result v1

    .line 467
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 470
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 478
    invoke-virtual {v1, v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 481
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_12
    move-object v0, v2

    .line 487
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    .line 492
    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 494
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 502
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 508
    const-string/jumbo v6, "shareIntoZoomWindow error = "

    .line 511
    invoke-static {v3, v4, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    :cond_13
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_a

    .line 518
    :cond_14
    const-string/jumbo v0, "shareIntoZoomWindow error:originIntent = null"

    .line 521
    invoke-static {v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    :goto_a
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    if-eqz v0, :cond_15

    .line 528
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 534
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 537
    :cond_15
    :goto_b
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    if-eqz v0, :cond_16

    .line 541
    iget-boolean v0, v0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->x:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 546
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 550
    invoke-static {v0}, Lcom/oplus/gallery/sharepage/GalleryShareDialog$a;->a(Landroid/content/Context;)V

    .line 553
    :cond_16
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 555
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    sget-object v9, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 560
    new-instance v12, Lcom/oplus/aiunit/vision/uft;

    .line 562
    invoke-direct {v12, p0, v0, v2}, Lcom/oplus/aiunit/vision/uft;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 569
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_17
    :goto_c
    return-void
.end method

.method public final m2(Landroid/content/Intent;ZZ)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/pd0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pd0;->g(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->h:Landroid/content/Intent;

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->q2(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/pd0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/oplus/aiunit/vision/pd0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lt v3, v1, :cond_1

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->j(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->j(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->getItemCount()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move p1, v0

    .line 82
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->w0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-le p1, v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->x0:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->z0:Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment$onPageChangeListener$1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pd0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/pd0;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final p2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "[setTouchable]. old="

    .line 13
    .line 14
    const-string v2, ", new="

    .line 15
    .line 16
    invoke-static {v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PagerSendByAppsFragment"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget p2, Lcom/oplus/gallery/sharepage/R$id;->apps_viewpager:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->x0:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    new-instance p2, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 22
    invoke-direct {p2}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Z:Landroid/content/Intent;

    .line 29
    iput-object v0, p2, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->h:Landroid/content/Intent;

    .line 31
    const-string v0, "actionListener"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p0, p2, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->c:Lcom/oplus/aiunit/vision/kx0;

    .line 38
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->x0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->y0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 44
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    :cond_0
    sget p2, Lcom/oplus/gallery/sharepage/R$id;->resolver_dot_view:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 53
    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->w0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 57
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->x0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    .line 61
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->z0:Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment$onPageChangeListener$1;

    .line 63
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 66
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 68
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 70
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    .line 74
    new-instance v3, Lcom/oplus/aiunit/vision/tft;

    const/4 p1, 0x0

    .line 77
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/tft;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
