.class public final synthetic Lcom/oplus/aiunit/vision/dly;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kly;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kly;ILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dly;->a:Lcom/oplus/aiunit/vision/kly;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/dly;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dly;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dly;->a:Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kly;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dly;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string/jumbo v2, "getDisplayFrame():"

    .line 16
    .line 17
    .line 18
    const-string v3, ",screenX:"

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/dly;->b:I

    .line 25
    .line 26
    const-string v2, ",params.getMarginStart:"

    .line 27
    .line 28
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
