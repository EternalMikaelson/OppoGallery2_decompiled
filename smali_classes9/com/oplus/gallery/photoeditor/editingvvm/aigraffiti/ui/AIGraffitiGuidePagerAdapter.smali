.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuidePagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AIGraffitiGuidePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuidePagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuidePagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuidePagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuidePagerAdapter$ViewHolder;",
        "ViewHolder",
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


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuidePagerAdapter$ViewHolder;

    .line 2
    .line 3
    const-string p0, "holder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->gp_effective_anim_view:I

    .line 9
    .line 10
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuidePagerAdapter$ViewHolder;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/vn;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vn;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->gp_line:I

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/wn;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/wn;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuidePagerAdapter$ViewHolder;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuidePagerAdapter;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuidePagerAdapter;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, ","

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 p0, 0xa

    .line 78
    .line 79
    :goto_0
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->gp_guide_desc:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/coui/appcompat/textview/COUITextView;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget v0, Lcom/oplus/gallery/basebiz/R$plurals;->basebiz_ai_graffiti_guide_panel_description:I

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p2, "getQuantityString(...)"

    .line 108
    .line 109
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 113
    .line 114
    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_aigraffiti_guide_content_vertical:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuidePagerAdapter$ViewHolder;

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuidePagerAdapter$ViewHolder;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuidePagerAdapter;Landroid/view/View;)V

    return-object p2
.end method
