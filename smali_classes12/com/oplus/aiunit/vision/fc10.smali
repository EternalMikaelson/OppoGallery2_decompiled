.class public final synthetic Lcom/oplus/aiunit/vision/fc10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fc10;->a:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->c1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fc10;->a:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAKEST:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->O0:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
