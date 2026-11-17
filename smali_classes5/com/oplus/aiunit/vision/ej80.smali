.class public final synthetic Lcom/oplus/aiunit/vision/ej80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uj80;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ied;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/uj80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ej80;->a:Lcom/oplus/aiunit/vision/uj80;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ej80;->b:Lcom/oplus/aiunit/vision/ied;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSelectedSegmentChange(IIF)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ej80;->a:Lcom/oplus/aiunit/vision/uj80;

    .line 3
    iget-object p3, p1, Lcom/oplus/aiunit/vision/uj80;->p:Lcom/oplus/aiunit/vision/ei20;

    .line 5
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ei20;->w:Lcom/oplus/aiunit/vision/il10;

    .line 7
    iget-object p3, p3, Lcom/oplus/aiunit/vision/il10;->a:Ljava/util/List;

    .line 9
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, Lcom/oplus/aiunit/vision/il10$a;

    if-eqz p3, :cond_0

    .line 17
    iget-object p3, p3, Lcom/oplus/aiunit/vision/il10$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x3

    if-nez p3, :cond_1

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/lj80;

    .line 26
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/lj80;-><init>(I)V

    .line 29
    const-string p1, "TopActionbarSection"

    .line 31
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ej80;->b:Lcom/oplus/aiunit/vision/ied;

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    if-eq p0, p3, :cond_5

    .line 41
    iget-object p0, p1, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 43
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uj80;->C()V

    .line 48
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uj80;->z()V

    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uj80;->y()V

    .line 54
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uj80;->p:Lcom/oplus/aiunit/vision/ei20;

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object p2

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/common/ui/ImageType;->NONE:Lcom/oplus/gallery/videoeditorpage/common/ui/ImageType;

    .line 66
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ei20;->i(Lcom/oplus/gallery/videoeditorpage/common/ui/ImageType;)V

    .line 69
    sget-object p2, Lcom/oplus/aiunit/vision/uj80$a;->a:[I

    .line 71
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 75
    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uj80;->A()V

    .line 89
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uj80;->x()V

    .line 92
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_gif_resolution:I

    .line 94
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ei20;->h(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_3
    const-string/jumbo p2, "video_editor_olive_save_max_duration"

    .line 104
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result p2

    .line 108
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o75;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->common_second_count_short:I

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 120
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 128
    const-string v0, "getQuantityString(...)"

    .line 130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 135
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_olive_description:I

    .line 137
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 145
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 149
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 153
    const-string p3, "format(...)"

    .line 155
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-string/jumbo p3, "text"

    .line 160
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object p3

    .line 167
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_resolution:I

    .line 172
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    move-result-object p2

    .line 176
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ei20;->h(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uj80;->B()V

    return-void

    .line 183
    :cond_4
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_resolution:I

    .line 185
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    move-result-object p2

    .line 189
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ei20;->h(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uj80;->B()V

    .line 195
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uj80;->x()V

    :cond_5
    :goto_1
    return-void
.end method
