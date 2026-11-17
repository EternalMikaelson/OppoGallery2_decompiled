.class public final synthetic Lcom/oplus/aiunit/vision/fa1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o7f;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lb1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o7f;Lcom/oplus/aiunit/vision/lb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fa1;->a:Lcom/oplus/aiunit/vision/o7f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fa1;->b:Lcom/oplus/aiunit/vision/lb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wa1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AiCompositionVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fa1;->a:Lcom/oplus/aiunit/vision/o7f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0, v0}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/s91;->a:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fa1;->b:Lcom/oplus/aiunit/vision/lb1;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lb1;->A(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/lb1;->A(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
