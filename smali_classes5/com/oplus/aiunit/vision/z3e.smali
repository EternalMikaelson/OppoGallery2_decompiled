.class public final synthetic Lcom/oplus/aiunit/vision/z3e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z3e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 10
    const-string/jumbo v1, "sans-serif-regular"

    .line 12
    const-string/jumbo v2, "sans-serif-medium"

    const/16 v3, 0x8

    .line 16
    const-string/jumbo v4, "mContext"

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->b0:Lkotlin/Lazy;

    .line 22
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 28
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 30
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_speed_tv_unselect_color:I

    .line 32
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 36
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->k0:Lkotlin/Lazy;

    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 47
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 49
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ac70;->a(Landroid/content/Context;)I

    move-result v4

    .line 56
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->w0:Lkotlin/Lazy;

    .line 61
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/View;

    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->u0:Lkotlin/Lazy;

    .line 72
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Landroid/view/View;

    .line 78
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 87
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->b0:Lkotlin/Lazy;

    .line 96
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 100
    check-cast p0, Landroid/widget/TextView;

    .line 102
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    const-string p0, "107"

    .line 111
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 113
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->k0:Lkotlin/Lazy;

    .line 119
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 125
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 127
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_speed_tv_unselect_color:I

    .line 129
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 133
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->b0:Lkotlin/Lazy;

    .line 138
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 142
    check-cast v5, Landroid/widget/TextView;

    .line 144
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 146
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ac70;->a(Landroid/content/Context;)I

    move-result v4

    .line 153
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->w0:Lkotlin/Lazy;

    .line 158
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 162
    check-cast v4, Landroid/view/View;

    .line 164
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->u0:Lkotlin/Lazy;

    .line 169
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 173
    check-cast v3, Landroid/view/View;

    .line 175
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->k0:Lkotlin/Lazy;

    .line 180
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 184
    check-cast p0, Landroid/widget/TextView;

    .line 186
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 190
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 197
    check-cast p0, Landroid/widget/TextView;

    .line 199
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 206
    const-string p0, "106"

    .line 208
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 210
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 213
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
