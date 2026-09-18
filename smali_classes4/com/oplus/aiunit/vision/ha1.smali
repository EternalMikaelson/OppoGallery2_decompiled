.class public final synthetic Lcom/oplus/aiunit/vision/ha1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lb1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/p71;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lb1;Lcom/oplus/aiunit/vision/p71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha1;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ha1;->b:Lcom/oplus/aiunit/vision/p71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eb1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha1;->b:Lcom/oplus/aiunit/vision/p71;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eb1;-><init>(Lcom/oplus/aiunit/vision/p71;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const-string v3, "AiCompositionVM"

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha1;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1;->p:Lcom/oplus/aiunit/vision/suz;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
