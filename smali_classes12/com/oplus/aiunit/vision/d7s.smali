.class public final synthetic Lcom/oplus/aiunit/vision/d7s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f7s;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f7s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d7s;->a:Lcom/oplus/aiunit/vision/f7s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d7s;->a:Lcom/oplus/aiunit/vision/f7s;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f7s;->b:Lcom/oplus/aiunit/vision/eba;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/oplus/gallery/sharepage/R$id;->anim_view:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
