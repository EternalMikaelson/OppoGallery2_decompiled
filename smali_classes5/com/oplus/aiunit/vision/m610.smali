.class public final synthetic Lcom/oplus/aiunit/vision/m610;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o610;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o610;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m610;->a:Lcom/oplus/aiunit/vision/o610;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m610;->a:Lcom/oplus/aiunit/vision/o610;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o610;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o610;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
