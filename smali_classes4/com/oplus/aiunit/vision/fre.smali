.class public final synthetic Lcom/oplus/aiunit/vision/fre;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nre;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fre;->a:Lcom/oplus/aiunit/vision/nre;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tas;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tas;->a:Lcom/oplus/aiunit/vision/pas;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "AiEliminateEffect"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tas;->a:Lcom/oplus/aiunit/vision/pas;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "MagicEliminateEffect"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/svq;->n:Lcom/oplus/aiunit/vision/svq;

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fre;->a:Lcom/oplus/aiunit/vision/nre;

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre;->X:Lcom/oplus/aiunit/vision/nre$d;

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nre$d;->g(Lcom/oplus/aiunit/vision/pas;)V

    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
