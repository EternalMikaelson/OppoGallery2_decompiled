.class public final Lcom/oplus/aiunit/vision/tlc;
.super Lcom/oplus/aiunit/vision/hlc;
.source "ECPublicKeyParameters.java"


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/olc;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/dlc;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ox3;-><init>(Z)V

    .line 5
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hlc;->b:Lcom/oplus/aiunit/vision/dlc;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->k()Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string/jumbo p1, "point not on curve"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string/jumbo p1, "point at infinity"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string/jumbo p1, "point has null value"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method
