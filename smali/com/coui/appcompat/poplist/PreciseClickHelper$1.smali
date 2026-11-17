.class Lcom/coui/appcompat/poplist/PreciseClickHelper$1;
.super Ljava/lang/Object;
.source "PreciseClickHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/PreciseClickHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/PreciseClickHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PreciseClickHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper$1;->this$0:Lcom/coui/appcompat/poplist/PreciseClickHelper;

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper$1;->this$0:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/coui/appcompat/poplist/PreciseClickHelper;->access$000(Lcom/coui/appcompat/poplist/PreciseClickHelper;)[F

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aput v1, p1, v0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper$1;->this$0:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PreciseClickHelper;->access$000(Lcom/coui/appcompat/poplist/PreciseClickHelper;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    aput p2, p0, p1

    .line 32
    .line 33
    :cond_0
    return v0
.end method
