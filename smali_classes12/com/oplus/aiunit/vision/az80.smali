.class public final Lcom/oplus/aiunit/vision/az80;
.super Lkotlin/jvm/internal/Lambda;
.source "TransformSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/PointF;",
        "x",
        "",
        "y",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/ly80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ly80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/az80;->this$0:Lcom/oplus/aiunit/vision/ly80;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(FF)Landroid/graphics/PointF;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/az80;->this$0:Lcom/oplus/aiunit/vision/ly80;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly80;->u:Lcom/oplus/aiunit/vision/ly80$a;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ly80$a;->c(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/az80;->invoke(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
