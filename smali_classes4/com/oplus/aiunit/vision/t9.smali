.class public final synthetic Lcom/oplus/aiunit/vision/t9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t9;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/t9;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/t9;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, v1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->x:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->z0:Z

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v3, "showOrHidePopView isShow: "

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " isSelectChanged: "

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/t9;->b:Z

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " , isZoomingOrScrolling = "

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " , delayWhenAnimating = "

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/t9;->c:J

    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
