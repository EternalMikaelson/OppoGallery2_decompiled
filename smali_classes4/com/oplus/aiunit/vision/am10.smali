.class public final synthetic Lcom/oplus/aiunit/vision/am10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/am10;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/am10;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/am10;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/am10;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/am10;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/am10;->b:I

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/am10;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, p1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/am10;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/oplus/aiunit/vision/am10;->d:I

    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/am10;->e:I

    .line 25
    .line 26
    sub-int/2addr v0, p0

    .line 27
    int-to-float p0, v0

    .line 28
    mul-float/2addr p0, v1

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
