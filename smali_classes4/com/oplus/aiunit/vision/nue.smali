.class public final synthetic Lcom/oplus/aiunit/vision/nue;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nue;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/nue;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->t:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nue;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "onScroll, scrollDetected = "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/nue;->b:Z

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ", mIsRotateScaleEvent = "

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->g:Z

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ", mIsClickEvent = "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->h:Z

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
