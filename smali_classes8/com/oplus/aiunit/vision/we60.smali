.class public final Lcom/oplus/aiunit/vision/we60;
.super Lkotlin/jvm/internal/Lambda;
.source "EventDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/kk80$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/kk80$a;",
        "subscriber",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/kk80$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $gestureEvent:Lcom/oplus/aiunit/vision/se60$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/se60$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/we60;->$gestureEvent:Lcom/oplus/aiunit/vision/se60$a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/kk80$a;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/we60;->invoke(Lcom/oplus/aiunit/vision/kk80$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/kk80$a;)V
    .locals 8

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/we60;->$gestureEvent:Lcom/oplus/aiunit/vision/se60$a;

    check-cast p0, Lcom/oplus/aiunit/vision/se60$a$i;

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/se60$a$i;->a:F

    .line 4
    iget v2, p0, Lcom/oplus/aiunit/vision/se60$a$i;->b:F

    .line 5
    iget v3, p0, Lcom/oplus/aiunit/vision/se60$a$i;->c:F

    .line 6
    iget v5, p0, Lcom/oplus/aiunit/vision/se60$a$i;->d:F

    .line 7
    iget v6, p0, Lcom/oplus/aiunit/vision/se60$a$i;->e:F

    .line 8
    iget v7, p0, Lcom/oplus/aiunit/vision/se60$a$i;->f:F

    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/se60$a$i;->g:Lcom/oplus/aiunit/vision/an10;

    move-object v0, p1

    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/oplus/aiunit/vision/kk80$a;->d(FFFLcom/oplus/aiunit/vision/an10;FFF)V

    return-void
.end method
