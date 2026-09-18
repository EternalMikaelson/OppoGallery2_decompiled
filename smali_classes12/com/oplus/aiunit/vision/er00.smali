.class public final synthetic Lcom/oplus/aiunit/vision/er00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tr00;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/er00;->a:Lcom/oplus/aiunit/vision/tr00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pzd;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/er00;->a:Lcom/oplus/aiunit/vision/tr00;

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/hr00;

    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hr00;-><init>(Lcom/oplus/aiunit/vision/pzd;)V

    .line 15
    const-string p1, "RepairVM"

    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr00;->n:Lcom/oplus/aiunit/vision/er00;

    .line 27
    const-string v0, "Pipeline/EditorResultState"

    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
