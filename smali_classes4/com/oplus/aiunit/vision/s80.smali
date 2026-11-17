.class public final synthetic Lcom/oplus/aiunit/vision/s80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b90;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s80;->a:Lcom/oplus/aiunit/vision/b90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pzd;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p1, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kfd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/t80;

    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/t80;-><init>(Lcom/oplus/aiunit/vision/pzd;)V

    const/4 v1, 0x3

    .line 22
    const-string v2, "AIRepairVM"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s80;->a:Lcom/oplus/aiunit/vision/b90;

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b90;->y:Lcom/oplus/aiunit/vision/u70;

    if-eqz v0, :cond_0

    .line 33
    iget v0, v0, Lcom/oplus/aiunit/vision/u70;->a:I

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/jek;->f()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_repair:I

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b90;->l:Lcom/oplus/aiunit/vision/keo;

    .line 51
    iget v1, p1, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 53
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pzd;->e:Ljava/lang/String;

    .line 55
    invoke-static {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/kfd;->f(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
