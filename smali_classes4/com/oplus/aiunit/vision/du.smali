.class public final synthetic Lcom/oplus/aiunit/vision/du;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/du;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/du;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->g:I

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->logo_text:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/du;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/du;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/oplus/gallery/photoeditor/R$font;->sans_number_regular:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x1f4

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_best_take_face_frame_shadow_color:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const v5, 0x3e6b851f    # 0.23f

    .line 39
    .line 40
    .line 41
    const/high16 v6, 0x3f400000    # 0.75f

    .line 42
    .line 43
    invoke-virtual {v0, v6, v3, v5, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-ne p0, v2, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_0
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->a(Z)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
