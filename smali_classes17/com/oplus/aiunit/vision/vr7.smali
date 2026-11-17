.class public final Lcom/oplus/aiunit/vision/vr7;
.super Lcom/oplus/aiunit/vision/tr7;
.source "CborSimpleValue.java"


# instance fields
.field public final d:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 7
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->SIMPLE_VALUE:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->SIMPLE_VALUE_FOLLOWING_BYTE:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/tr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborOtherEnum;)V

    .line 8
    invoke-static {p1}, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->getType(I)Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/vr7;->d:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/vr7;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->SIMPLE_VALUE:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/tr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborOtherEnum;)V

    .line 2
    invoke-virtual {p1}, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->getValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/vision/vr7;->e:I

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vr7;->d:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    return-void
.end method

.method public constructor <init>(Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;J)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/vr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;)V

    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 5
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/sr7;->b:J

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "the given tag value is considered invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->RESERVED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vr7;->d:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    if-eq v1, v0, :cond_1

    .line 7
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->UNASSIGNED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "simple("

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/vr7;->e:I

    .line 27
    const-string v1, ")"

    .line 29
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
