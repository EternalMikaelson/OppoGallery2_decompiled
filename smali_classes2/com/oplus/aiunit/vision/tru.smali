.class public final synthetic Lcom/oplus/aiunit/vision/tru;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vru;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tru;->a:Lcom/oplus/aiunit/vision/vru;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tru;->a:Lcom/oplus/aiunit/vision/vru;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/pqu;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vru;->e:Lcom/oplus/aiunit/vision/e9z;

    .line 6
    .line 7
    iget v1, v1, Lcom/oplus/aiunit/vision/zz20;->b:I

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/vru$c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vru;->p:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/vru$c;-><init>(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/pqu$b;

    .line 23
    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/wqu;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/wqu;-><init>(Lcom/oplus/aiunit/vision/vru;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/pqu$b;-><init>(Lcom/oplus/aiunit/vision/wqu;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/pqu$c;

    .line 33
    .line 34
    new-instance v5, Lcom/oplus/aiunit/vision/xqu;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/xqu;-><init>(Lcom/oplus/aiunit/vision/vru;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/pqu$c;-><init>(Lcom/oplus/aiunit/vision/xqu;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/pqu;-><init>(ILcom/oplus/aiunit/vision/vru$c;Lcom/oplus/aiunit/vision/pqu$b;Lcom/oplus/aiunit/vision/pqu$c;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
