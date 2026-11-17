.class public final synthetic Lcom/oplus/aiunit/vision/xor;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xor;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/bqr;

    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/bqr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/b;)V

    .line 15
    const-string v1, "OliveSection"

    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$a;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xor;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    if-eqz v0, :cond_3

    .line 27
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$a;

    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$a;->a:Landroid/graphics/PointF;

    .line 31
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 33
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->y0:Z

    if-eqz p1, :cond_0

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/xqr;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "OliveVM/UiState"

    .line 48
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 50
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Lcom/oplus/aiunit/vision/mur;

    if-eqz p1, :cond_2

    .line 58
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/mur;->s:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/mur;->p:Z

    if-nez p1, :cond_2

    .line 67
    sget-object p1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 72
    invoke-static {v1, p1, v0}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->q0()V

    .line 78
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;->LONG_PRESS_PHOTO_EDIT_SECOND_LEVEL:Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

    .line 80
    const-string/jumbo p1, "playType"

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 87
    new-instance v3, Lcom/oplus/gallery/photoeditor/track/a;

    const/4 p1, 0x0

    .line 90
    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/photoeditor/track/a;-><init>(Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 101
    :cond_3
    instance-of p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$b;

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->w0()V

    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 111
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    throw p0
.end method
