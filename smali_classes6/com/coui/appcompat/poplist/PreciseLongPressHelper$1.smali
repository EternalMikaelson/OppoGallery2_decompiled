.class Lcom/coui/appcompat/poplist/PreciseLongPressHelper$1;
.super Ljava/lang/Object;
.source "PreciseLongPressHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/PreciseLongPressHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/PreciseLongPressHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PreciseLongPressHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper$1;->this$0:Lcom/coui/appcompat/poplist/PreciseLongPressHelper;

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
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper$1;->this$0:Lcom/coui/appcompat/poplist/PreciseLongPressHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->access$000(Lcom/coui/appcompat/poplist/PreciseLongPressHelper;)Landroid/view/View$OnTouchListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper$1;->this$0:Lcom/coui/appcompat/poplist/PreciseLongPressHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->access$000(Lcom/coui/appcompat/poplist/PreciseLongPressHelper;)Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper$1;->this$0:Lcom/coui/appcompat/poplist/PreciseLongPressHelper;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->access$100(Lcom/coui/appcompat/poplist/PreciseLongPressHelper;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aput v1, p1, v0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper$1;->this$0:Lcom/coui/appcompat/poplist/PreciseLongPressHelper;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->access$100(Lcom/coui/appcompat/poplist/PreciseLongPressHelper;)[F

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    aput p2, p0, p1

    .line 49
    .line 50
    :cond_1
    return v0
.end method
