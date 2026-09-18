.class public final Lcom/oplus/aiunit/vision/ph00;
.super Ljava/lang/Object;
.source "RegexBasedMatcher.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rh00;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/rh00;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rh00;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ph00;->a:Lcom/oplus/aiunit/vision/rh00;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->getNationalNumberPattern()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ph00;->a:Lcom/oplus/aiunit/vision/rh00;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/rh00;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method
