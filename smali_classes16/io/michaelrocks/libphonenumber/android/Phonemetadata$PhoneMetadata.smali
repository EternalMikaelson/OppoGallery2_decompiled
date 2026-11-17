.class public Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
.super Ljava/lang/Object;
.source "Phonemetadata.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private carrierSpecific_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private countryCode_:I

.field private emergency_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private fixedLine_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private generalDesc_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private hasCarrierSpecific:Z

.field private hasCountryCode:Z

.field private hasEmergency:Z

.field private hasFixedLine:Z

.field private hasGeneralDesc:Z

.field private hasId:Z

.field private hasInternationalPrefix:Z

.field private hasLeadingDigits:Z

.field private hasMainCountryForCode:Z

.field private hasMobile:Z

.field private hasMobileNumberPortableRegion:Z

.field private hasNationalPrefix:Z

.field private hasNationalPrefixForParsing:Z

.field private hasNationalPrefixTransformRule:Z

.field private hasNoInternationalDialling:Z

.field private hasPager:Z

.field private hasPersonalNumber:Z

.field private hasPreferredExtnPrefix:Z

.field private hasPreferredInternationalPrefix:Z

.field private hasPremiumRate:Z

.field private hasSameMobileAndFixedLinePattern:Z

.field private hasSharedCost:Z

.field private hasShortCode:Z

.field private hasSmsServices:Z

.field private hasStandardRate:Z

.field private hasTollFree:Z

.field private hasUan:Z

.field private hasVoicemail:Z

.field private hasVoip:Z

.field private id_:Ljava/lang/String;

.field private internationalPrefix_:Ljava/lang/String;

.field private intlNumberFormat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field private leadingDigits_:Ljava/lang/String;

.field private mainCountryForCode_:Z

.field private mobileNumberPortableRegion_:Z

.field private mobile_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private nationalPrefixForParsing_:Ljava/lang/String;

.field private nationalPrefixTransformRule_:Ljava/lang/String;

.field private nationalPrefix_:Ljava/lang/String;

.field private noInternationalDialling_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private numberFormat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field private pager_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private personalNumber_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private preferredExtnPrefix_:Ljava/lang/String;

.field private preferredInternationalPrefix_:Ljava/lang/String;

.field private premiumRate_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private sameMobileAndFixedLinePattern_:Z

.field private sharedCost_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private shortCode_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private smsServices_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private standardRate_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private tollFree_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private uan_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private voicemail_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

.field private voip_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->generalDesc_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 6
    .line 7
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->fixedLine_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->mobile_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 10
    .line 11
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->tollFree_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 12
    .line 13
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->premiumRate_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 14
    .line 15
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->sharedCost_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 16
    .line 17
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->personalNumber_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 18
    .line 19
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->voip_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 20
    .line 21
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->pager_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 22
    .line 23
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->uan_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 24
    .line 25
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->emergency_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 26
    .line 27
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->voicemail_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 28
    .line 29
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->shortCode_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 30
    .line 31
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->standardRate_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 32
    .line 33
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->carrierSpecific_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 34
    .line 35
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->smsServices_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 36
    .line 37
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->noInternationalDialling_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->id_:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 45
    .line 46
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->internationalPrefix_:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->nationalPrefix_:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->preferredExtnPrefix_:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->sameMobileAndFixedLinePattern_:Z

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 73
    .line 74
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->mainCountryForCode_:Z

    .line 75
    .line 76
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->leadingDigits_:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->mobileNumberPortableRegion_:Z

    .line 79
    .line 80
    return-void
.end method

.method public static newBuilder()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addIntlNumberFormat(Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public addNumberFormat(Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public clearIntlNumberFormat()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clearMainCountryForCode()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasMainCountryForCode:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->mainCountryForCode_:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public clearMobileNumberPortableRegion()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasMobileNumberPortableRegion:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->mobileNumberPortableRegion_:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public clearNationalPrefix()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNationalPrefix:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->nationalPrefix_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearNationalPrefixTransformRule()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNationalPrefixTransformRule:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearPreferredExtnPrefix()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPreferredExtnPrefix:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->preferredExtnPrefix_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearPreferredInternationalPrefix()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPreferredInternationalPrefix:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearSameMobileAndFixedLinePattern()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasSameMobileAndFixedLinePattern:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->sameMobileAndFixedLinePattern_:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public getCarrierSpecific()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->carrierSpecific_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountryCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 2
    .line 3
    return p0
.end method

.method public getEmergency()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->emergency_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFixedLine()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->fixedLine_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeneralDesc()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->generalDesc_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeneralDescBuilder()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->generalDesc_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->generalDesc_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->generalDesc_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 13
    .line 14
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternationalPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->internationalPrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntlNumberFormat(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public getIntlNumberFormatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntlNumberFormatList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeadingDigits()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->leadingDigits_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainCountryForCode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->mainCountryForCode_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMobile()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->mobile_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMobileNumberPortableRegion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->mobileNumberPortableRegion_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNationalPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->nationalPrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNationalPrefixForParsing()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNationalPrefixTransformRule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoInternationalDialling()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->noInternationalDialling_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumberFormat(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNumberFormatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNumberFormatList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPager()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->pager_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPersonalNumber()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->personalNumber_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreferredExtnPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->preferredExtnPrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreferredInternationalPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPremiumRate()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->premiumRate_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSameMobileAndFixedLinePattern()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->sameMobileAndFixedLinePattern_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSharedCost()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->sharedCost_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShortCode()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->shortCode_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmsServices()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->smsServices_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStandardRate()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->standardRate_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTollFree()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->tollFree_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUan()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->uan_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVoicemail()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->voicemail_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVoip()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->voip_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasCarrierSpecific()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasCarrierSpecific:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCountryCode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasCountryCode:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasEmergency()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasEmergency:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasFixedLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasFixedLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasGeneralDesc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasGeneralDesc:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasId()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasId:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasInternationalPrefix()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasInternationalPrefix:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasLeadingDigits()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasLeadingDigits:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasMainCountryForCode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasMainCountryForCode:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasMobile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasMobile:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasMobileNumberPortableRegion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasMobileNumberPortableRegion:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasNationalPrefix()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNationalPrefix:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasNationalPrefixForParsing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNationalPrefixForParsing:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasNationalPrefixTransformRule()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNationalPrefixTransformRule:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasNoInternationalDialling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNoInternationalDialling:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasPager()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPager:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasPersonalNumber()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPersonalNumber:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasPreferredExtnPrefix()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPreferredExtnPrefix:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasPreferredInternationalPrefix()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPreferredInternationalPrefix:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasPremiumRate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPremiumRate:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSameMobileAndFixedLinePattern()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasSameMobileAndFixedLinePattern:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSharedCost()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasSharedCost:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasShortCode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasShortCode:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSmsServices()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasSmsServices:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasStandardRate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasStandardRate:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasTollFree()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasTollFree:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasUan()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasUan:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasVoicemail()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasVoicemail:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasVoip()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasVoip:Z

    .line 2
    .line 3
    return p0
.end method

.method public intlNumberFormatSize()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getIntlNumberFormatCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public intlNumberFormats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getIntlNumberFormatList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isMainCountryForCode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->mainCountryForCode_:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMobileNumberPortableRegion()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getMobileNumberPortableRegion()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public numberFormatSize()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getNumberFormatCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public numberFormats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getNumberFormatList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setGeneralDesc(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setFixedLine(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setMobile(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 59
    .line 60
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setTollFree(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 76
    .line 77
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setPremiumRate(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 93
    .line 94
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setSharedCost(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 110
    .line 111
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setPersonalNumber(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 127
    .line 128
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setVoip(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 144
    .line 145
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setPager(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 161
    .line 162
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setUan(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 178
    .line 179
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setEmergency(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 195
    .line 196
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setVoicemail(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 212
    .line 213
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setShortCode(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 229
    .line 230
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setStandardRate(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 246
    .line 247
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setCarrierSpecific(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 263
    .line 264
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setSmsServices(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 280
    .line 281
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setNoInternationalDialling(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setId(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setCountryCode(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setInternationalPrefix(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setPreferredInternationalPrefix(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setNationalPrefix(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 335
    .line 336
    .line 337
    :cond_12
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setPreferredExtnPrefix(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 348
    .line 349
    .line 350
    :cond_13
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setNationalPrefixForParsing(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setNationalPrefixTransformRule(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setSameMobileAndFixedLinePattern(Z)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v1, 0x0

    .line 388
    move v2, v1

    .line 389
    :goto_0
    if-ge v2, v0, :cond_16

    .line 390
    .line 391
    new-instance v3, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 392
    .line 393
    invoke-direct {v3}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->readExternal(Ljava/io/ObjectInput;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :goto_1
    if-ge v1, v0, :cond_17

    .line 412
    .line 413
    new-instance v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 414
    .line 415
    invoke-direct {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->readExternal(Ljava/io/ObjectInput;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_17
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setMainCountryForCode(Z)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 434
    .line 435
    .line 436
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setLeadingDigits(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 447
    .line 448
    .line 449
    :cond_18
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setMobileNumberPortableRegion(Z)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method public setCarrierSpecific(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasCarrierSpecific:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->carrierSpecific_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setCountryCode(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasCountryCode:Z

    .line 3
    .line 4
    iput p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setEmergency(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasEmergency:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->emergency_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setFixedLine(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasFixedLine:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->fixedLine_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setGeneralDesc(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasGeneralDesc:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->generalDesc_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasId:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setInternationalPrefix(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasInternationalPrefix:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->internationalPrefix_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setLeadingDigits(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasLeadingDigits:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->leadingDigits_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMainCountryForCode(Z)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasMainCountryForCode:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->mainCountryForCode_:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setMobile(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasMobile:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->mobile_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setMobileNumberPortableRegion(Z)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasMobileNumberPortableRegion:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->mobileNumberPortableRegion_:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setNationalPrefix(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNationalPrefix:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->nationalPrefix_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setNationalPrefixForParsing(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNationalPrefixForParsing:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setNationalPrefixTransformRule(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNationalPrefixTransformRule:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setNoInternationalDialling(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNoInternationalDialling:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->noInternationalDialling_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setPager(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPager:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->pager_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setPersonalNumber(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPersonalNumber:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->personalNumber_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setPreferredExtnPrefix(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPreferredExtnPrefix:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->preferredExtnPrefix_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setPreferredInternationalPrefix(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPreferredInternationalPrefix:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setPremiumRate(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPremiumRate:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->premiumRate_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setSameMobileAndFixedLinePattern(Z)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasSameMobileAndFixedLinePattern:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->sameMobileAndFixedLinePattern_:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setSharedCost(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasSharedCost:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->sharedCost_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setShortCode(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasShortCode:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->shortCode_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setSmsServices(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasSmsServices:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->smsServices_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setStandardRate(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasStandardRate:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->standardRate_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setTollFree(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasTollFree:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->tollFree_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setUan(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasUan:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->uan_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setVoicemail(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasVoicemail:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->voicemail_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public setVoip(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasVoip:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->voip_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 8
    .line 9
    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasGeneralDesc:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasGeneralDesc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->generalDesc_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasFixedLine:Z

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasFixedLine:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->fixedLine_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasMobile:Z

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasMobile:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->mobile_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasTollFree:Z

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasTollFree:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->tollFree_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPremiumRate:Z

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPremiumRate:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->premiumRate_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasSharedCost:Z

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasSharedCost:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->sharedCost_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPersonalNumber:Z

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPersonalNumber:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->personalNumber_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasVoip:Z

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasVoip:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->voip_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPager:Z

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPager:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->pager_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasUan:Z

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasUan:Z

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->uan_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasEmergency:Z

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasEmergency:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->emergency_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasVoicemail:Z

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasVoicemail:Z

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->voicemail_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasShortCode:Z

    .line 170
    .line 171
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasShortCode:Z

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->shortCode_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasStandardRate:Z

    .line 184
    .line 185
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasStandardRate:Z

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->standardRate_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasCarrierSpecific:Z

    .line 198
    .line 199
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasCarrierSpecific:Z

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->carrierSpecific_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasSmsServices:Z

    .line 212
    .line 213
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasSmsServices:Z

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->smsServices_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNoInternationalDialling:Z

    .line 226
    .line 227
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNoInternationalDialling:Z

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->noInternationalDialling_:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->id_:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 245
    .line 246
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->internationalPrefix_:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPreferredInternationalPrefix:Z

    .line 255
    .line 256
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPreferredInternationalPrefix:Z

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNationalPrefix:Z

    .line 269
    .line 270
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNationalPrefix:Z

    .line 274
    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->nationalPrefix_:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPreferredExtnPrefix:Z

    .line 283
    .line 284
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasPreferredExtnPrefix:Z

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->preferredExtnPrefix_:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNationalPrefixForParsing:Z

    .line 297
    .line 298
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNationalPrefixForParsing:Z

    .line 302
    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNationalPrefixTransformRule:Z

    .line 311
    .line 312
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNationalPrefixTransformRule:Z

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_15
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->sameMobileAndFixedLinePattern_:Z

    .line 325
    .line 326
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->numberFormatSize()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    move v2, v1

    .line 338
    :goto_0
    if-ge v2, v0, :cond_16

    .line 339
    .line 340
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 347
    .line 348
    invoke-virtual {v3, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_16
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->intlNumberFormatSize()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    :goto_1
    if-ge v1, v0, :cond_17

    .line 362
    .line 363
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 370
    .line 371
    invoke-virtual {v2, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_17
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->mainCountryForCode_:Z

    .line 378
    .line 379
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasLeadingDigits:Z

    .line 383
    .line 384
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasLeadingDigits:Z

    .line 388
    .line 389
    if-eqz v0, :cond_18

    .line 390
    .line 391
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->leadingDigits_:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_18
    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->mobileNumberPortableRegion_:Z

    .line 397
    .line 398
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 399
    .line 400
    .line 401
    return-void
.end method
