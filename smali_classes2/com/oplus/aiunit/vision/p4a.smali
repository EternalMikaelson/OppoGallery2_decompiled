.class public final synthetic Lcom/oplus/aiunit/vision/p4a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t4a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/t4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p4a;->a:Lcom/oplus/aiunit/vision/t4a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-string v0, "faceDetectCallback"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p4a;->a:Lcom/oplus/aiunit/vision/t4a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/okb;

    .line 15
    .line 16
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_beauty:I

    .line 17
    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/r4a;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/r4a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/oplus/aiunit/vision/okb;-><init>(IZLkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "DetectingVM/DetectByStrategy"

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
