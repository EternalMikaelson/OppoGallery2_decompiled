.class public final synthetic Lcom/oplus/aiunit/vision/ja;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ja;->b:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->M0:Z

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/la;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja;->b:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/la;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, "AIBestTakeSection"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->g()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/ti5;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ti5;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x4b

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
