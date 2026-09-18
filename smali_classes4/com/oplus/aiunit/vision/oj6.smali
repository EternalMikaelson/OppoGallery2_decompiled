.class public final synthetic Lcom/oplus/aiunit/vision/oj6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/state/COUIStateEffectDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/state/COUIStateEffectDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oj6;->a:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oj6;->a:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/stepper/COUIStepperView;->b(Lcom/coui/appcompat/state/COUIStateEffectDrawable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
