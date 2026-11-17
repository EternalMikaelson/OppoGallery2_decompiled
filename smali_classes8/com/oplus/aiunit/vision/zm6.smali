.class public final synthetic Lcom/oplus/aiunit/vision/zm6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bn6$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bn6$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zm6;->a:Lcom/oplus/aiunit/vision/bn6$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/zm6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zm6;->a:Lcom/oplus/aiunit/vision/bn6$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bn6$a;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/zm6;->b:Z

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lcom/oplus/aiunit/vision/bn6$a;->g:Lcom/oplus/anim/EffectiveAnimationView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bn6$a;->e:Lcom/oplus/aiunit/vision/bn6$a$a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
