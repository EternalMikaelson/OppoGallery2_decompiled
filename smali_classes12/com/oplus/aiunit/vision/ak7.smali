.class public final synthetic Lcom/oplus/aiunit/vision/ak7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/oplus/aiunit/vision/uk7;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/oplus/aiunit/vision/uk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ak7;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ak7;->b:Lcom/oplus/aiunit/vision/uk7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ak7;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ak7;->b:Lcom/oplus/aiunit/vision/uk7;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vk7;->o:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
