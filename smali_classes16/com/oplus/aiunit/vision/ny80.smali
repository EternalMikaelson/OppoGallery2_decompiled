.class public final Lcom/oplus/aiunit/vision/ny80;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "R",
        "xInLayout",
        "",
        "yInLayout",
        "invoke",
        "(FF)Ljava/lang/Object;"
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
.field final synthetic $onResult:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ly80$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ly80$a;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ly80$a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ny80;->this$0:Lcom/oplus/aiunit/vision/ly80$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ny80;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(FF)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ny80;->this$0:Lcom/oplus/aiunit/vision/ly80$a;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly80$a;->a:Lcom/oplus/aiunit/vision/dz80;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/xr80;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/oplus/aiunit/vision/xr80;->d:Lcom/oplus/aiunit/vision/sog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ny80;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 6
    const-string v1, "RenderTarget"

    invoke-static {v1, v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/ly80$a;->b(Ljava/lang/String;Lcom/oplus/aiunit/vision/sog;FFLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ny80;->invoke(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
