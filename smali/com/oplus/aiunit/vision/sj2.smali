.class public final synthetic Lcom/oplus/aiunit/vision/sj2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ek2;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ek2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sj2;->a:Lcom/oplus/aiunit/vision/ek2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sj2;->a:Lcom/oplus/aiunit/vision/ek2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ek2;->e:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/hj2;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hj2;->f:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    return-object p0
.end method
