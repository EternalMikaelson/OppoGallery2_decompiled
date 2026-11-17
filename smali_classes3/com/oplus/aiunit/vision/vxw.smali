.class public final Lcom/oplus/aiunit/vision/vxw;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoPagerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/cyw;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/cyw;",
        "observer",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/cyw;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/vxw;->$start:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/vxw;->$count:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/cyw;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vxw;->invoke(Lcom/oplus/aiunit/vision/cyw;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/cyw;)V
    .locals 3

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/vxw$a;

    iget v1, p0, Lcom/oplus/aiunit/vision/vxw;->$start:I

    iget v2, p0, Lcom/oplus/aiunit/vision/vxw;->$count:I

    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/vxw$a;-><init>(II)V

    const-string v1, "PhotoPagerAdapter"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/vxw;->$start:I

    iget p0, p0, Lcom/oplus/aiunit/vision/vxw;->$count:I

    invoke-interface {p1, v0, p0}, Lcom/oplus/aiunit/vision/cyw;->f(II)V

    return-void
.end method
