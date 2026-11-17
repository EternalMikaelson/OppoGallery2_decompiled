.class public Lcom/heytap/usercenter/accountsdk/utils/a;
.super Ljava/lang/Object;
.source "ASCIIEncryptUtil.java"


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-char v1, p0, v0

    .line 10
    .line 11
    sub-int/2addr v1, p1

    .line 12
    int-to-char v1, v1

    .line 13
    aput-char v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-char v1, p0, v0

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    int-to-char v1, v1

    .line 13
    aput-char v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
