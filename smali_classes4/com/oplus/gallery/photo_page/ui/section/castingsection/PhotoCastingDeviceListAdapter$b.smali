.class public final Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PhotoCastingDeviceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/oplus/aiunit/vision/teu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "itemView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cast_list_item_img_tv:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "findViewById(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->a:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cast_list_item_device_state_info_layout:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->b:Landroid/widget/LinearLayout;

    .line 39
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cast_list_item_state_name:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->c:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cast_list_item_state_description:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->d:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cast_list_item_state_recommend:I

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 76
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->e:Landroid/widget/TextView;

    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/teu;

    .line 80
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/teu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;)V

    .line 83
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->f:Lcom/oplus/aiunit/vision/teu;

    return-void
.end method


# virtual methods
.method public final r(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->b:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->e:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/ueu;

    move-object v7, p0

    move-object v4, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/ueu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;IILcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;F)V

    const/4 p0, 0x2

    .line 43
    const-string p1, "CastListAdapter"

    .line 45
    invoke-static {v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v5, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget p0, v4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->h:I

    if-ne p0, v1, :cond_1

    .line 55
    iget p0, v4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->i:I

    if-ne p0, v5, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p0, v5

    int-to-float p1, v6

    add-float/2addr p1, v8

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    sub-int p0, v5, v6

    goto :goto_0

    :cond_2
    const/4 p0, -0x2

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 75
    iput p1, v4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->h:I

    .line 77
    iput v5, v4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->i:I

    if-eq p0, v1, :cond_3

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 87
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    new-instance p0, Lcom/oplus/aiunit/vision/veu;

    .line 91
    invoke-direct {p0, v7, p1}, Lcom/oplus/aiunit/vision/veu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method
