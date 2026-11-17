.class public final synthetic Lcom/oplus/aiunit/vision/ub9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cc9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ub9;->a:Lcom/oplus/aiunit/vision/cc9;

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
    new-instance v0, Lcom/oplus/aiunit/vision/fb9;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fb9;-><init>(F)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CollageExportViewModel"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ub9;->a:Lcom/oplus/aiunit/vision/cc9;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/cc9$a$a;

    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr p1, v1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cc9$a$a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
