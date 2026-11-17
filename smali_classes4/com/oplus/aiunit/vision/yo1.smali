.class public final synthetic Lcom/oplus/aiunit/vision/yo1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yo1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yo1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->a:Landroid/view/View;

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->seek_bar_light_strength:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;

    .line 12
    .line 13
    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_lighting_seek_bar_outline_progress_start:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_lighting_seek_bar_outline_progress_end:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->c(II)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
