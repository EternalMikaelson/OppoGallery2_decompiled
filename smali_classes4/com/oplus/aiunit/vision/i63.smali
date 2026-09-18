.class public final synthetic Lcom/oplus/aiunit/vision/i63;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q63;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i63;->a:Lcom/oplus/aiunit/vision/q63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i63;->a:Lcom/oplus/aiunit/vision/q63;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q63;->c(Z)V

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/my10;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string p1, "SearchArgoTrackHelper"

    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/ny10;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string p1, "2006027005"

    .line 36
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wy10;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
