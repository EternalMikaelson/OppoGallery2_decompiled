.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setFloatingButtonExpandEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$900(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$800(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setTouched(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$600(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$500(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->setSeamlessBundle(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$700(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$800(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setTouched(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return v0
.end method
