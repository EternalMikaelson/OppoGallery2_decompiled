.class public final synthetic Lcom/oplus/aiunit/vision/n060;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/q060;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;ILcom/oplus/aiunit/vision/q060;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n060;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/n060;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n060;->c:Lcom/oplus/aiunit/vision/q060;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n060;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/n060;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->f:Lcom/oplus/aiunit/vision/wx40;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n060;->c:Lcom/oplus/aiunit/vision/q060;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/wx40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
