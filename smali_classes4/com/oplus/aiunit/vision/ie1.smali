.class public final synthetic Lcom/oplus/aiunit/vision/ie1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ch1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ch1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ie1;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ie1;->a:Lcom/oplus/aiunit/vision/ch1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/ke1;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 14
    const-string v2, "AiFilterManager"

    const/4 v3, 0x4

    .line 17
    invoke-static {v2, v0, v1, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ch1;->R()V

    return-void

    .line 24
    :cond_0
    const-string/jumbo v0, "list"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->n:Z

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/bh1;

    .line 44
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/bh1;-><init>(Lcom/oplus/aiunit/vision/ch1;Ljava/util/List;)V

    .line 47
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ch1;->S(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
