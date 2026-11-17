.class public final synthetic Lcom/oplus/aiunit/vision/md;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/md;->a:Lcom/oplus/aiunit/vision/hf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pzd;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kfd;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/le;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/le;-><init>(Lcom/oplus/aiunit/vision/pzd;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v2, "AIBestTakeVM"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/md;->a:Lcom/oplus/aiunit/vision/hf;

    .line 30
    .line 31
    iget v1, p1, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pzd;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hf;->m:Lcom/oplus/aiunit/vision/keo;

    .line 36
    .line 37
    invoke-static {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/kfd;->f(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
