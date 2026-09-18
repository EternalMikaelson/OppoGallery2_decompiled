.class public final synthetic Lcom/oplus/aiunit/vision/f1r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendView;

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

.field public final synthetic d:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$a;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendView;Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/f1r;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f1r;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f1r;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/f1r;->d:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f1r;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/vision/f1r;->a:I

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f1r;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qtk;->show()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/g1r;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f1r;->d:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/g1r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$a;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "OLiveRecommendLayout"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
