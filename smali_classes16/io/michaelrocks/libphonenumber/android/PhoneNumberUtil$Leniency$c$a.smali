.class public final Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$c$a;
.super Ljava/lang/Object;
.source "PhoneNumberUtil.java"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$c;->verify(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Lio/michaelrocks/libphonenumber/android/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a;->j:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCodeSource()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object p0

    .line 7
    sget-object v0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    .line 12
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    move v0, v1

    .line 32
    :goto_1
    array-length v2, p4

    if-ge v0, v2, :cond_6

    .line 35
    aget-object v2, p4, v0

    .line 37
    invoke-virtual {p3, v2, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_1

    return v1

    .line 44
    :cond_1
    aget-object v2, p4, v0

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p0, v2

    if-nez v0, :cond_5

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge p0, v2, :cond_5

    .line 59
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v2

    .line 63
    invoke-virtual {p1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->l(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 74
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    const-string v6, "Invalid or missing region code ("

    .line 80
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_2

    .line 85
    const-string/jumbo v2, "null"

    .line 87
    :cond_2
    const-string v6, ") provided."

    .line 89
    invoke-static {v5, v2, v6}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    sget-object v5, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j:Ljava/util/logging/Logger;

    .line 95
    invoke-virtual {v5, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v3}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getNationalPrefix()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 110
    :cond_4
    const-string/jumbo v3, "~"

    .line 112
    const-string v4, ""

    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    .line 120
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    invoke-static {p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p1

    .line 134
    aget-object p2, p4, v0

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p0, p2

    .line 141
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
