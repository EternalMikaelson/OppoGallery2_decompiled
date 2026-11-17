.class public final Lcom/oplus/aiunit/vision/ohi;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureScrollerAnimControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/ec3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ec3;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/ec3;)V",
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
.field final synthetic $deltaDegree:F

.field final synthetic $pivotX:F

.field final synthetic $pivotY:F

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lgi;


# direct methods
.method public constructor <init>(FFFLcom/oplus/aiunit/vision/lgi;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ohi;->$deltaDegree:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ohi;->$pivotX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/ohi;->$pivotY:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ohi;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ec3;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ohi;->invoke(Lcom/oplus/aiunit/vision/ec3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ec3;)V
    .locals 3

    const-string v0, "$this$changeTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/e3o;->i()Lcom/oplus/aiunit/vision/e3o;

    move-result-object p1

    iget v0, p0, Lcom/oplus/aiunit/vision/ohi;->$deltaDegree:F

    iget v1, p0, Lcom/oplus/aiunit/vision/ohi;->$pivotX:F

    iget v2, p0, Lcom/oplus/aiunit/vision/ohi;->$pivotY:F

    iget-object p0, p0, Lcom/oplus/aiunit/vision/ohi;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/e3o;->N(FFF)V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->m:Lcom/oplus/aiunit/vision/e3o;

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e3o;->m(Lcom/oplus/aiunit/vision/e3o;)V

    return-void
.end method
