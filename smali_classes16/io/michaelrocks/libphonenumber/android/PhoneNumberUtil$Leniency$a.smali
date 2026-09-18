.class public final enum Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$a;
.super Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;-><init>(Ljava/lang/String;ILio/michaelrocks/libphonenumber/android/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public verify(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Lio/michaelrocks/libphonenumber/android/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 5
    .line 6
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget-object v0, p3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->l(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p3, p1, p4}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h(ILjava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1, p0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->w(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 42
    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE_LOCAL_ONLY:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method
