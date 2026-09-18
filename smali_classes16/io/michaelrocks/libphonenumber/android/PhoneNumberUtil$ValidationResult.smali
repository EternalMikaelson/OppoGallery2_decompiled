.class public final enum Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final enum INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final enum INVALID_LENGTH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final enum IS_POSSIBLE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final enum IS_POSSIBLE_LOCAL_ONLY:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final enum TOO_LONG:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final enum TOO_SHORT:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;


# direct methods
.method private static synthetic $values()[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;
    .locals 6

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 2
    .line 3
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE_LOCAL_ONLY:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 4
    .line 5
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 6
    .line 7
    sget-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->TOO_SHORT:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 8
    .line 9
    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->INVALID_LENGTH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 10
    .line 11
    sget-object v5, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 2
    .line 3
    const-string v1, "IS_POSSIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 10
    .line 11
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 12
    .line 13
    const-string v1, "IS_POSSIBLE_LOCAL_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE_LOCAL_ONLY:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 20
    .line 21
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 22
    .line 23
    const-string v1, "INVALID_COUNTRY_CODE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 30
    .line 31
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 32
    .line 33
    const-string v1, "TOO_SHORT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->TOO_SHORT:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 40
    .line 41
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 42
    .line 43
    const-string v1, "INVALID_LENGTH"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->INVALID_LENGTH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 50
    .line 51
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 52
    .line 53
    const-string v1, "TOO_LONG"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 60
    .line 61
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->$values()[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->$VALUES:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;
    .locals 1

    .line 1
    const-class v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;
    .locals 1

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->$VALUES:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 8
    .line 9
    return-object v0
.end method
