.class public final Lcom/oplus/aiunit/vision/ha40$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SlotGesture.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ha40;->c(FFFFFFLcom/oplus/aiunit/vision/xm10;)Z
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "slot",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;"
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha40$m;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ha40$m;->$scale:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/ha40$m;->$scalePivotX:F

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/ha40$m;->$scalePivotY:F

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/ha40$m;->$angle:F

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/ha40$m;->$rotatePivotX:F

    .line 12
    .line 13
    iput p7, p0, Lcom/oplus/aiunit/vision/ha40$m;->$rotatePivotY:F

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
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40$m;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->b:Lcom/oplus/aiunit/vision/kjw;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    invoke-interface {v0, p1, p0}, Lcom/oplus/aiunit/vision/kjw;->k(ILcom/oplus/aiunit/vision/ec3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ha40$m;->invoke(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
