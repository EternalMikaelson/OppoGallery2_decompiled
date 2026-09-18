.class public final synthetic Lcom/oplus/aiunit/vision/dqw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gqw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->m()Lcom/oplus/aiunit/vision/sck;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "ability is null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "channel is null"

    .line 13
    .line 14
    :goto_0
    const-string v0, "castConnectListener, error: "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
