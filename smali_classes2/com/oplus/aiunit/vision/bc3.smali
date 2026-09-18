.class public final synthetic Lcom/oplus/aiunit/vision/bc3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dc3;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bc3;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 v0, 0x3

    .line 8
    const-string v1, "[overlapAlphaAnimator] end"

    .line 9
    .line 10
    const-string v2, "AnimationControl"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bc3;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/tb3;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/tb3;-><init>(FLcom/oplus/aiunit/vision/dc3;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lc3;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
