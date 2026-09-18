.class public final Lcom/oplus/aiunit/vision/ryb0;
.super Ljava/lang/Object;
.source "XMSSMTParameters.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/vyb0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILcom/oplus/aiunit/vision/jlf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ryb0;->b:I

    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ryb0;->c:I

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/vyb0;

    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    .line 13
    rem-int v1, p1, p2

    if-nez v1, :cond_2

    .line 17
    div-int v1, p1, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 22
    invoke-direct {v0, v1, p3}, Lcom/oplus/aiunit/vision/vyb0;-><init>(ILcom/oplus/aiunit/vision/jlf;)V

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ryb0;->a:Lcom/oplus/aiunit/vision/vyb0;

    .line 27
    iget-object p0, v0, Lcom/oplus/aiunit/vision/vyb0;->a:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 29
    iget-object p3, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->a:Lcom/oplus/aiunit/vision/ixa0;

    .line 31
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ixa0;->a:Lcom/oplus/aiunit/vision/jlf;

    .line 33
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/eqb;->c()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vyb0;->a()I

    move-result v2

    .line 41
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->a:Lcom/oplus/aiunit/vision/ixa0;

    if-eqz v1, :cond_0

    .line 45
    sget-object p3, Lcom/oplus/aiunit/vision/efb;->b:Ljava/util/Map;

    .line 47
    iget v3, p0, Lcom/oplus/aiunit/vision/ixa0;->c:I

    .line 49
    iget v4, p0, Lcom/oplus/aiunit/vision/ixa0;->d:I

    move v5, p1

    move v6, p2

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/efb;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Lcom/oplus/aiunit/vision/efb;

    return-void

    .line 64
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/efb;->b:Ljava/util/Map;

    .line 66
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    const-string p1, "algorithmName == null"

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string/jumbo p1, "height / layers must be greater than 1"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string/jumbo p1, "layers must divide totalHeight without remainder"

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string/jumbo p1, "totalHeight must be > 1"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method
