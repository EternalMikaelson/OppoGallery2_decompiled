.class Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$2;
.super Ljava/lang/Object;
.source "COUISeekBarDeprecate.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/tm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->initFastMoveAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$2;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringAtRest(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringEndStateChange(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringUpdate(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$2;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->access$000(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/sl40;->f:D

    .line 9
    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$2;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$2;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 27
    .line 28
    double-to-float p1, v1

    .line 29
    invoke-static {v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->access$002(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;F)F

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$2;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->access$002(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;F)F

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$2;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
