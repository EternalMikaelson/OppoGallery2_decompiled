.class public final synthetic Lcom/oplus/aiunit/vision/ji70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;ILandroid/view/View;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ji70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ji70;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ji70;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/ji70;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ji70;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ji70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->p:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->e:Z

    .line 8
    .line 9
    const-string v3, "[updateAndDispatchSelectionChanged] selection=["

    .line 10
    .line 11
    const-string v4, " --> "

    .line 12
    .line 13
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v3, p0, Lcom/oplus/aiunit/vision/ji70;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "], selectionView=["

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ji70;->c:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "], isForceUpdate="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ji70;->d:Z

    .line 44
    .line 45
    const-string v3, ", isSelectionLocked="

    .line 46
    .line 47
    const-string v4, ", reason="

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ji70;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
