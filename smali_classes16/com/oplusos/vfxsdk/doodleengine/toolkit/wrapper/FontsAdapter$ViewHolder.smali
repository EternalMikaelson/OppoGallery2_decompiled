.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FontsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;Landroid/view/View;)V",
        "contentLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "downloadLoading",
        "Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;",
        "ivFonts",
        "Landroid/widget/ImageView;",
        "ivSelector",
        "lineView",
        "titleLayout",
        "tvFonts",
        "Landroid/widget/TextView;",
        "bind",
        "",
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
.field private contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private downloadLoading:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

.field private ivFonts:Landroid/widget/ImageView;

.field private ivSelector:Landroid/widget/ImageView;

.field private lineView:Landroid/view/View;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

.field private titleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private tvFonts:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

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
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->ivSelector:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->tvFonts:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->ivFonts:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->lineView:Landroid/view/View;

    .line 69
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->cl_fonts_item:I

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 75
    const-string/jumbo v0, "itemView.findViewById(R.id.cl_fonts_item)"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->cl_fonts_item_title:I

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 90
    const-string/jumbo v0, "itemView.findViewById(R.id.cl_fonts_item_title)"

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->titleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->download_loading:I

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 105
    const-string/jumbo p2, "itemView.findViewById(R.id.download_loading)"

    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p1, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 112
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->downloadLoading:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    return-void
.end method


# virtual methods
.method public final bind(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;->access$getMData$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->getFontMode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->titleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->tvFonts:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->ivFonts:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->titleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->tvFonts:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->ivFonts:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->ivFonts:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;->getFontsDataImages()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;->access$getMData$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->getFontMode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->ivSelector:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;->access$getMData$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    if-ne p1, v0, :cond_1

    .line 119
    .line 120
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->lineView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter$ViewHolder;->lineView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
