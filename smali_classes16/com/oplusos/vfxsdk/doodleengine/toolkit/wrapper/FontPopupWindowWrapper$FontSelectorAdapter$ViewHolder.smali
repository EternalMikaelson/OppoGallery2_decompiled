.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FontPopupWindowWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;Landroid/view/View;)V",
        "downloadLoading",
        "Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;",
        "ivFonts",
        "Landroid/widget/ImageView;",
        "ivSelector",
        "lineView",
        "tvFonts",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "item",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontItemData;",
        "position",
        "",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private downloadLoading:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

.field private ivFonts:Landroid/widget/ImageView;

.field private ivSelector:Landroid/widget/ImageView;

.field private lineView:Landroid/view/View;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;

.field private tvFonts:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->iv_selector:I

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    const-string/jumbo v0, "itemView.findViewById(R.id.iv_selector)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;->ivSelector:Landroid/widget/ImageView;

    .line 26
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->tv_fonts:I

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 32
    const-string/jumbo v0, "itemView.findViewById(R.id.tv_fonts)"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 39
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;->tvFonts:Landroid/widget/TextView;

    .line 41
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->iv_fonts:I

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 47
    const-string/jumbo v0, "itemView.findViewById(R.id.iv_fonts)"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;->ivFonts:Landroid/widget/ImageView;

    .line 56
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->line:I

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 62
    const-string/jumbo v0, "itemView.findViewById(R.id.line)"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;->lineView:Landroid/view/View;

    .line 69
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->download_loading:I

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 75
    const-string/jumbo p2, "itemView.findViewById(R.id.download_loading)"

    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 82
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;->downloadLoading:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontItemData;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;->ivFonts:Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;

    .line 10
    iget-object v1, v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    .line 12
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->getFontsDataImages()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;->tvFonts:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontItemData;->getFontName()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;

    .line 40
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;->access$getFontsData$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p2, v0, :cond_0

    .line 55
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;->lineView:Landroid/view/View;

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;->lineView:Landroid/view/View;

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontItemData;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;->ivSelector:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter$ViewHolder;->ivSelector:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
