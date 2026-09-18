.class public final synthetic Lcom/oplus/aiunit/vision/hn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ln;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hn;->a:Lcom/oplus/aiunit/vision/ln;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/in;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    const-string v1, "IAIFuncPermissionObserver"

    .line 16
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hn;->a:Lcom/oplus/aiunit/vision/ln;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ln;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
