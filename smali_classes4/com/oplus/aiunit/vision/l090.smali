.class public final synthetic Lcom/oplus/aiunit/vision/l090;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/s190;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/s190;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l090;->a:Lcom/oplus/aiunit/vision/s190;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    const-string/jumbo v0, "subscribeUntilAnimationEnd: "

    .line 10
    const-string v1, "TransformVM"

    const/4 v2, 0x3

    .line 13
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l090;->a:Lcom/oplus/aiunit/vision/s190;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s190;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
