.class public final Lcom/oplus/aiunit/vision/l3u;
.super Ljava/lang/Object;
.source "PhoneNumberMatch.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/l3u;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l3u;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l3u;->c:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Start index must be >= 0."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/l3u;

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
    check-cast p1, Lcom/oplus/aiunit/vision/l3u;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l3u;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l3u;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/l3u;->a:I

    .line 24
    .line 25
    iget v3, p1, Lcom/oplus/aiunit/vision/l3u;->a:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l3u;->c:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l3u;->c:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/l3u;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l3u;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l3u;->c:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhoneNumberMatch ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/l3u;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l3u;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ") "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
