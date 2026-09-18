.class public final synthetic Lcom/oplus/aiunit/vision/xzd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xzd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xzd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->v0:Lcom/oplus/aiunit/vision/krz;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/krz;->f:Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 23
    sget v2, Lcom/support/dialog/R$id;->progress:I

    .line 25
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/krz;->f:Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/krz;->f:Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "ProgressDialog"

    .line 45
    const-string/jumbo p1, "setProgress: progressBar uninit"

    .line 47
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
