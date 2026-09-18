.class public final Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$d$a;
.super Ljava/lang/Object;
.source "PhoneNumberUtil.java"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$d;->verify(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Lio/michaelrocks/libphonenumber/android/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->B:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasExtension()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p3, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    array-length p1, p0

    .line 21
    add-int/lit8 p1, p1, -0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length p1, p0

    .line 25
    sub-int/2addr p1, p3

    .line 26
    :goto_0
    array-length v0, p0

    .line 27
    if-eq v0, p3, :cond_5

    .line 28
    .line 29
    aget-object v0, p0, p1

    .line 30
    .line 31
    invoke-static {p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    array-length p2, p4

    .line 43
    sub-int/2addr p2, p3

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    if-lez p2, :cond_3

    .line 46
    .line 47
    if-ltz p1, :cond_3

    .line 48
    .line 49
    aget-object v1, p0, p1

    .line 50
    .line 51
    aget-object v2, p4, p2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-ltz p1, :cond_4

    .line 66
    .line 67
    aget-object p0, p0, p1

    .line 68
    .line 69
    aget-object p1, p4, v0

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    return v0

    .line 79
    :cond_5
    :goto_3
    return p3
.end method
