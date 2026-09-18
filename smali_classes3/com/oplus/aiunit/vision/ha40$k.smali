.class public final Lcom/oplus/aiunit/vision/ha40$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SlotGesture.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ha40;->b(FFFFFFLcom/oplus/aiunit/vision/xm10;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "slot",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $angle:F

.field final synthetic $rotatePivotX:F

.field final synthetic $rotatePivotY:F

.field final synthetic $scale:F

.field final synthetic $scalePivotX:F

.field final synthetic $scalePivotY:F

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ha40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ha40;FFFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha40$k;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ha40$k;->$scale:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/ha40$k;->$scalePivotX:F

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/ha40$k;->$scalePivotY:F

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/ha40$k;->$angle:F

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/ha40$k;->$rotatePivotX:F

    .line 12
    .line 13
    iput p7, p0, Lcom/oplus/aiunit/vision/ha40$k;->$rotatePivotY:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ha40$k;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40$k;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ha40;->b:Lcom/oplus/aiunit/vision/kjw;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40$k;->this$0:Lcom/oplus/aiunit/vision/ha40;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ha40;->y:Z

    .line 7
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    iget-object v1, v4, Lcom/oplus/aiunit/vision/bq0;->i:Lcom/oplus/aiunit/vision/any;

    .line 8
    iget v1, v1, Lcom/oplus/aiunit/vision/any;->e:F

    .line 9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ha40;->q:Lcom/oplus/aiunit/vision/ha40$b;

    iput v1, v2, Lcom/oplus/aiunit/vision/ha40$b;->a:F

    .line 10
    iget v5, p0, Lcom/oplus/aiunit/vision/ha40$k;->$scale:F

    .line 11
    iput v5, v2, Lcom/oplus/aiunit/vision/ha40$b;->c:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    iput v1, v2, Lcom/oplus/aiunit/vision/ha40$b;->b:F

    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ha40;->b:Lcom/oplus/aiunit/vision/kjw;

    .line 14
    iget v6, p0, Lcom/oplus/aiunit/vision/ha40$k;->$scalePivotX:F

    iget v7, p0, Lcom/oplus/aiunit/vision/ha40$k;->$scalePivotY:F

    iget v8, p0, Lcom/oplus/aiunit/vision/ha40$k;->$angle:F

    iget v9, p0, Lcom/oplus/aiunit/vision/ha40$k;->$rotatePivotX:F

    iget v10, p0, Lcom/oplus/aiunit/vision/ha40$k;->$rotatePivotY:F

    move v3, p1

    invoke-interface/range {v2 .. v10}, Lcom/oplus/aiunit/vision/kjw;->b(ILcom/oplus/aiunit/vision/ec3;FFFFFF)Z

    return-void
.end method
