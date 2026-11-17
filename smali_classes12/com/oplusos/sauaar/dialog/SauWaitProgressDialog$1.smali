.class Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/anim/EffectiveAnimationView;

.field final synthetic b:Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;


# direct methods
.method public constructor <init>(Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog$1;->b:Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog$1;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog$1;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
