.class public Lcom/coui/appcompat/edittext/RegexUtils;
.super Ljava/lang/Object;
.source "RegexUtils.java"


# static fields
.field public static final REGEX_CN_BLANK_CARD:Ljava/lang/String; = "^([1-9]{1})(\\d{14}|\\d{15}|\\d{16}|\\d{17}|\\d{18})$"

.field public static final REGEX_CN_MOBILE_EXACT:Ljava/lang/String; = "^((13[0-9])|(14[5,7])|(15[0-3,5-9])|(17[0,3,5-8])|(18[0-9])|(147))\\d{8}$"

.field public static final REGEX_MOBILE_SIMPLE:Ljava/lang/String; = "^[1]\\d{10}$"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isCnBankCardId(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const-string v0, "^([1-9]{1})(\\d{14}|\\d{15}|\\d{16}|\\d{17}|\\d{18})$"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/coui/appcompat/edittext/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isCnMobileExact(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const-string v0, "^((13[0-9])|(14[5,7])|(15[0-3,5-9])|(17[0,3,5-8])|(18[0-9])|(147))\\d{8}$"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/coui/appcompat/edittext/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
