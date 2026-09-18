.class public final Lcom/oplus/aiunit/vision/jr7;
.super Lcom/oplus/aiunit/vision/sr7;
.source "CborArray.java"


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/sr7;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/jr7;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/sr7;-><init>(IJ)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/jr7;->d:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/jr7;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jr7;-><init>()V

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/vr7;

    sget-object v2, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->NULL:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/vr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;)V

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/jr7;

    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/jr7;-><init>(Lorg/json/JSONArray;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 12
    :cond_1
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/qr7;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/qr7;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 14
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pr7;->b(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/sr7;

    move-result-object v1
    :try_end_0
    .catch Lcom/allawn/cryptography/util/cbor/CborException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jr7;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CborArray analyze error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CborArray"

    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/jr7;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jr7;->d:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/jr7;->d:Z

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/sr7;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jr7;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/oplus/aiunit/vision/jr7;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

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
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jr7;->d:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jr7;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jr7;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "_ "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jr7;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
