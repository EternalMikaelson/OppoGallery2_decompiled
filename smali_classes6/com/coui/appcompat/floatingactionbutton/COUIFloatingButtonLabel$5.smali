.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$5;
.super Ljava/lang/Object;
.source "COUIFloatingButtonLabel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->childFloatingButtonTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$5;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

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
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$5;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->access$500(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$5;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->access$300(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$5;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->access$200(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->setSeamlessBundle(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$5;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->access$400(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method
