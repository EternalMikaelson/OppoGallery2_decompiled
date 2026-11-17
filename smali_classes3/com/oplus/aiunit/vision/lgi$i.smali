.class public final Lcom/oplus/aiunit/vision/lgi$i;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureScrollerAnimControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lgi;->z(FFLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/lgi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgi$i;->this$0:Lcom/oplus/aiunit/vision/lgi;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ec3;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lgi$i;->invoke(Lcom/oplus/aiunit/vision/ec3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ec3;)V
    .locals 8

    const-string v0, "$this$changeTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgi$i;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    .line 4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object v0

    .line 5
    iget v4, v0, Lcom/oplus/aiunit/vision/any;->c:F

    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object v0

    .line 7
    iget v5, v0, Lcom/oplus/aiunit/vision/any;->d:F

    .line 8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->c()Lcom/oplus/aiunit/vision/any;

    move-result-object v0

    .line 9
    iget v0, v0, Lcom/oplus/aiunit/vision/any;->c:F

    .line 10
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object v2

    .line 11
    iget v2, v2, Lcom/oplus/aiunit/vision/any;->c:F

    sub-float v6, v0, v2

    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->c()Lcom/oplus/aiunit/vision/any;

    move-result-object v0

    .line 13
    iget v0, v0, Lcom/oplus/aiunit/vision/any;->d:F

    .line 14
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object p1

    .line 15
    iget p1, p1, Lcom/oplus/aiunit/vision/any;->d:F

    sub-float v7, v0, p1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgi$i;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 17
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/bq0;->q:J

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/kbt;->c(JFFFF)V

    return-void
.end method
