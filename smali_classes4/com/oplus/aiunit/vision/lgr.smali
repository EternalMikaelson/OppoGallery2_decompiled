.class public final synthetic Lcom/oplus/aiunit/vision/lgr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mgr;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qqr;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mgr;Lcom/oplus/aiunit/vision/qqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgr;->a:Lcom/oplus/aiunit/vision/mgr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lgr;->b:Lcom/oplus/aiunit/vision/qqr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "key_try_again"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgr;->b:Lcom/oplus/aiunit/vision/qqr;

    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgr;->a:Lcom/oplus/aiunit/vision/mgr;

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mgr;->a(Lcom/oplus/aiunit/vision/qqr;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qqr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
