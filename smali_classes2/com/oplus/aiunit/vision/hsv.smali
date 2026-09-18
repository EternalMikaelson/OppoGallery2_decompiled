.class public final synthetic Lcom/oplus/aiunit/vision/hsv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hvv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hsv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hsv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hvv;->q:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/fbm;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fbm;->c:Lcom/oplus/aiunit/vision/rnm;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mem;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/psv;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/psv;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "PhotoLnSViewModel"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {p1, v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
