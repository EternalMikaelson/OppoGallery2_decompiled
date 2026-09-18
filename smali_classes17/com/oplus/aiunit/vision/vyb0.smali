.class public final Lcom/oplus/aiunit/vision/vyb0;
.super Ljava/lang/Object;
.source "XMSSParameters.java"


# instance fields
.field public final a:Lorg/spongycastle/pqc/crypto/xmss/e;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/jlf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    .line 7
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/ixa0;

    .line 11
    invoke-direct {v2, p2}, Lcom/oplus/aiunit/vision/ixa0;-><init>(Lcom/oplus/aiunit/vision/jlf;)V

    .line 14
    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/e;-><init>(Lcom/oplus/aiunit/vision/ixa0;)V

    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vyb0;->a:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/vyb0;->b:I

    move p2, v0

    .line 22
    :goto_0
    iget v1, p0, Lcom/oplus/aiunit/vision/vyb0;->b:I

    if-gt p2, v1, :cond_2

    sub-int/2addr v1, p2

    .line 27
    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 30
    iput p2, p0, Lcom/oplus/aiunit/vision/vyb0;->c:I

    .line 32
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vyb0;->a:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 34
    iget-object p2, p2, Lorg/spongycastle/pqc/crypto/xmss/e;->a:Lcom/oplus/aiunit/vision/ixa0;

    .line 36
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ixa0;->a:Lcom/oplus/aiunit/vision/jlf;

    .line 38
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/eqb;->c()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vyb0;->a()I

    move-result v0

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vyb0;->a:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 48
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->a:Lcom/oplus/aiunit/vision/ixa0;

    if-eqz p2, :cond_0

    .line 52
    sget-object v1, Lcom/oplus/aiunit/vision/ffb;->b:Ljava/util/Map;

    .line 54
    iget v2, p0, Lcom/oplus/aiunit/vision/ixa0;->c:I

    .line 56
    iget p0, p0, Lcom/oplus/aiunit/vision/ixa0;->d:I

    .line 58
    invoke-static {v0, v2, p0, p2, p1}, Lcom/oplus/aiunit/vision/ffb;->a(IIILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    check-cast p0, Lcom/oplus/aiunit/vision/ffb;

    return-void

    .line 69
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/ffb;->b:Ljava/util/Map;

    .line 71
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    const-string p1, "algorithmName == null"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    const-string/jumbo p1, "should never happen..."

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string/jumbo p1, "height must be >= 2"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vyb0;->a:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->a:Lcom/oplus/aiunit/vision/ixa0;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ixa0;->b:I

    .line 6
    .line 7
    return p0
.end method
