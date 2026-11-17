.class public Lcom/oplus/aiunit/vision/tr7;
.super Lcom/oplus/aiunit/vision/sr7;
.source "CborOther.java"


# instance fields
.field public final c:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;


# direct methods
.method public constructor <init>(Lcom/allawn/cryptography/util/cbor/CborOtherEnum;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/tr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborOtherEnum;J)V

    return-void
.end method

.method public constructor <init>(Lcom/allawn/cryptography/util/cbor/CborOtherEnum;J)V
    .locals 1

    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/aiunit/vision/sr7;-><init>(IJ)V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tr7;->c:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/tr7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/tr7;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/sr7;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lcom/oplus/aiunit/vision/tr7;->c:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr7;->c:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/sr7;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr7;->c:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 10
    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr7;->c:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
