.class public final synthetic Lcom/oplus/aiunit/vision/yi5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout$LayoutParams;Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yi5;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yi5;->b:Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/yi5;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/yi5;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->v0:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yi5;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 11
    const-string/jumbo v2, "setChoosePopViewPosition topMargin "

    .line 13
    const-string v3, "  marginStart "

    .line 15
    const-string v4, " horizontalPosition "

    .line 17
    invoke-static {v2, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yi5;->b:Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " horizontalBoundaryDistance "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/oplus/aiunit/vision/yi5;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " isPartialOutOfBound "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yi5;->d:Z

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
