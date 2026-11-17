.class public final synthetic Lcom/oplus/aiunit/vision/ea1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lb1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ea1;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo v0, "stages"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/kb1;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ea1;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/kb1;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/lb1;)V

    const/4 v1, 0x3

    .line 17
    const-string v2, "AiCompositionVM"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/u0d;->e:Z

    if-nez v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1;->o:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
