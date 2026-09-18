.class public final synthetic Lcom/oplus/aiunit/vision/zx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/c30;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c30;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zx;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zx;->b:Lcom/oplus/aiunit/vision/c30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zx;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->n0()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zx;->b:Lcom/oplus/aiunit/vision/c30;

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/c30;->x:I

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_recording_max_time_message:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->n()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_recording_min_time_message:I

    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
