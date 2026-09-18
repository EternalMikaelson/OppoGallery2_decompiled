.class public final synthetic Lcom/oplus/aiunit/vision/v2p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c3p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c3p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v2p;->a:Lcom/oplus/aiunit/vision/c3p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/mas;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v2p;->a:Lcom/oplus/aiunit/vision/c3p;

    .line 10
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/mas;->a:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c3p;->v:Lcom/oplus/aiunit/vision/v2p;

    .line 20
    const-string v1, "OperatingVM/OperatingMemo"

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c3p;->C()V

    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/z2p;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string p1, "MenuVM"

    const/4 v0, 0x3

    .line 37
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
