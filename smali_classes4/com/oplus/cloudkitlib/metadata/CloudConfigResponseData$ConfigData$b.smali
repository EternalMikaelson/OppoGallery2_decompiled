.class public final Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;
.super Ljava/lang/Object;
.source "CloudConfigResponseData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkType"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumpLink"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "LinkInfo(linkType="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", jumpLink="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
