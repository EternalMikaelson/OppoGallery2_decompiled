.class public final synthetic Lcom/oplus/aiunit/vision/en50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/en50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x150;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/en50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yp50;->E1:Lcom/oplus/aiunit/vision/suz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p1, Lcom/oplus/aiunit/vision/x150;->d:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50;->n1:Lcom/oplus/aiunit/vision/nmm;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/oplus/aiunit/vision/nmm;->c:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/nmm;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lcom/oplus/aiunit/vision/nmm;->d:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    iput p1, p0, Lcom/oplus/aiunit/vision/nmm;->d:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p1, p0, Lcom/oplus/aiunit/vision/nmm;->b:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/oplus/aiunit/vision/nmm;->b:I

    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
