.class public final synthetic Lcom/oplus/aiunit/vision/owj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;ILcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/owj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/owj;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/owj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/owj;->d:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->W:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/owj;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/owj;->d:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 10
    .line 11
    iget v2, v1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->n:I

    .line 12
    .line 13
    iget v3, v1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->h:I

    .line 14
    .line 15
    iget v4, v1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->i:I

    .line 16
    .line 17
    iget v1, v1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->f:I

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "[startScrollAnima] firstChildLocationY="

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v6, p0, Lcom/oplus/aiunit/vision/owj;->a:I

    .line 27
    .line 28
    const-string v7, " ,tips.height="

    .line 29
    .line 30
    const-string v8, " ,currentHeaderContentHeight="

    .line 31
    .line 32
    invoke-static {v6, v0, v7, v8, v5}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lcom/oplus/aiunit/vision/owj;->c:I

    .line 36
    .line 37
    const-string v0, " ,lastRequestedHeaderContentHeight="

    .line 38
    .line 39
    const-string v6, " firstChildLocationInitY="

    .line 40
    .line 41
    invoke-static {p0, v2, v0, v6, v5}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string p0, " toolBarY="

    .line 45
    .line 46
    const-string v0, " headerTipHeight="

    .line 47
    .line 48
    invoke-static {v3, v4, p0, v0, v5}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string p0, " "

    .line 52
    .line 53
    invoke-static {p0, v1, v5}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
