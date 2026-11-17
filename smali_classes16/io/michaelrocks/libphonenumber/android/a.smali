.class public final Lio/michaelrocks/libphonenumber/android/a;
.super Ljava/lang/Object;
.source "PhoneNumberMatcher.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/a$b;,
        Lio/michaelrocks/libphonenumber/android/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/oplus/aiunit/vision/l3u;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:[Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

.field public e:J

.field public f:Lio/michaelrocks/libphonenumber/android/a$b;

.field public g:Lcom/oplus/aiunit/vision/l3u;

.field public h:I

.field public final i:Lcom/oplus/aiunit/vision/rh00;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->l:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->m:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, ":[0-5]\\d"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->n:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "/+(.*)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "(\\([^(]*)"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v0, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v0, "\\.+\\p{Z}*([^.]+)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v0, "\\p{Z}+(\\P{Z}+)"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    filled-new-array/range {v1 .. v6}, [Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->p:[Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1, v0}, Lio/michaelrocks/libphonenumber/android/a;->f(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "(?:[(\\[\uff08\uff3b])?(?:[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])?[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+(?:[(\\[\uff08\uff3b][^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])"

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "[^(\\[\uff08\uff3b)\\]\uff09\uff3d]*"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->o:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v1, v0}, Lio/michaelrocks/libphonenumber/android/a;->f(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-static {v1, v2}, Lio/michaelrocks/libphonenumber/android/a;->f(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0x14

    .line 117
    .line 118
    invoke-static {v1, v3}, Lio/michaelrocks/libphonenumber/android/a;->f(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v4, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    .line 123
    .line 124
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "\\p{Nd}"

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-static {v5, v3}, Lio/michaelrocks/libphonenumber/android/a;->f(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "[(\\[\uff08\uff3b+\uff0b]"

    .line 148
    .line 149
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sput-object v4, Lio/michaelrocks/libphonenumber/android/a;->q:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    const-string v4, "(?:[(\\[\uff08\uff3b+\uff0b]"

    .line 156
    .line 157
    const-string v5, ")"

    .line 158
    .line 159
    invoke-static {v4, v2, v5, v0, v3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v4, "(?:"

    .line 164
    .line 165
    invoke-static {v0, v4, v2, v3, v5}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->w:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ")?"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v1, 0x42

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->j:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$b;->NOT_READY:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 5
    .line 6
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->g:Lcom/oplus/aiunit/vision/l3u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/michaelrocks/libphonenumber/android/a;->h:I

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/rh00;

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/rh00;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/a;->i:Lcom/oplus/aiunit/vision/rh00;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/a;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 26
    .line 27
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object p3, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lio/michaelrocks/libphonenumber/android/a;->d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 32
    .line 33
    const-wide p1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lio/michaelrocks/libphonenumber/android/a;->e:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    throw v0
.end method

.method public static b(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCodeSource()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCodeSource()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->t(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    add-int/2addr v0, v5

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "/"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    return v5
.end method

.method public static c(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;)Z
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    if-ge v0, v2, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v4, 0x58

    .line 16
    .line 17
    const/16 v5, 0x78

    .line 18
    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eq v6, v5, :cond_3

    .line 30
    .line 31
    if-ne v6, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->t(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_2
    move-object v4, p2

    .line 58
    goto :goto_6

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "ZZ"

    .line 64
    .line 65
    :try_start_0
    new-instance v9, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 66
    .line 67
    invoke-direct {v9}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;-><init>()V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    move-object v4, p2

    .line 73
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZLio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v9}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :goto_2
    move-object p2, v0

    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-object v4, p2

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;->getErrorType()Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 92
    .line 93
    if-ne p2, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v4, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->l(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :try_start_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    new-instance v9, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 110
    .line 111
    invoke-direct {v9}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x1

    .line 116
    move-object v6, p2

    .line 117
    invoke-virtual/range {v4 .. v9}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZLio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v9}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;->EXACT_MATCH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;

    .line 125
    .line 126
    if-ne p2, v0, :cond_6

    .line 127
    .line 128
    sget-object p2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;->NSN_MATCH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    new-instance v9, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 132
    .line 133
    invoke-direct {v9}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-virtual/range {v4 .. v9}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZLio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v9}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_2
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    goto :goto_4

    .line 147
    :catch_2
    :cond_5
    sget-object p2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;->NOT_A_NUMBER:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;

    .line 148
    .line 149
    :cond_6
    :goto_4
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;->NSN_MATCH:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$MatchType;

    .line 150
    .line 151
    if-eq p2, v0, :cond_7

    .line 152
    .line 153
    :goto_5
    return v1

    .line 154
    :cond_7
    move v0, v2

    .line 155
    :goto_6
    add-int/2addr v0, v3

    .line 156
    move-object p2, v4

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    return v3
.end method

.method public static d(C)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v1

    .line 70
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public static e(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCodeSource()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->l(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getNumberFormatList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->a(Ljava/lang/String;Ljava/util/List;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getNationalPrefixOptionalWhenFormatting()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->D:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getRawInput()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->t(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-virtual {p1, v1, v0, p0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->r(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public static f(II)Ljava/lang/String;
    .locals 3

    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-lt p1, p0, :cond_0

    .line 7
    const-string/jumbo v0, "{"

    .line 9
    const-string v1, ","

    .line 11
    const-string/jumbo v2, "}"

    .line 13
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    throw p0
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Lio/michaelrocks/libphonenumber/android/a$a;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->t(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->RFC3966:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getNationalNumber()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasRawInput()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getRawInput()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->E164:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 56
    .line 57
    if-ne v1, v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v6, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->v(ILio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {p3, v4}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->l(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p3, v4, v6}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h(ILjava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getIntlNumberFormatList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    sget-object v7, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 101
    .line 102
    if-ne v1, v7, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v6}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getIntlNumberFormatList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {v6}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getNumberFormatList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_1
    invoke-virtual {p3, v5, v6}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->a(Ljava/lang/String;Ljava/util/List;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p3, v5, v6, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->f(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasExtension()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-lez v5, :cond_6

    .line 143
    .line 144
    const-string v5, ";ext="

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v4, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->v(ILio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_4
    const/16 v1, 0x3b

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-gez v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :cond_7
    const/16 v4, 0x2d

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/2addr v4, v0

    .line 182
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "-"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p4, p3, p1, p2, v1}, Lio/michaelrocks/libphonenumber/android/a$a;->a(Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/a;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 200
    .line 201
    iget-object v1, v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b:Lcom/oplus/aiunit/vision/wdb;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wdb;->d:Lcom/oplus/aiunit/vision/zrg;

    .line 204
    .line 205
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v6, v1, Lcom/oplus/aiunit/vision/zrg;->a:Lcom/oplus/aiunit/vision/wnp;

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/wnp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zrg;->b:Lcom/oplus/aiunit/vision/nt5;

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/nt5;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/p4p;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/oplus/aiunit/vision/cmn;

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/cmn;->b(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getNumberFormatList()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 260
    .line 261
    invoke-virtual {v5}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getLeadingDigitsPatternCount()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-lez v6, :cond_a

    .line 266
    .line 267
    iget-object v6, p0, Lio/michaelrocks/libphonenumber/android/a;->i:Lcom/oplus/aiunit/vision/rh00;

    .line 268
    .line 269
    invoke-virtual {v5, v3}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getLeadingDigitsPattern(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/rh00;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_a

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    sget-object v7, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->RFC3966:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 293
    .line 294
    invoke-virtual {p3, v6, v5, v7}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->f(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {p4, p3, p1, p2, v5}, Lio/michaelrocks/libphonenumber/android/a$a;->a(Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_9

    .line 307
    .line 308
    :goto_6
    return v0

    .line 309
    :cond_b
    return v3
.end method

.method public final g(Ljava/lang/CharSequence;I)Lcom/oplus/aiunit/vision/l3u;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 2
    .line 3
    iget-object v6, p0, Lio/michaelrocks/libphonenumber/android/a;->d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lio/michaelrocks/libphonenumber/android/a;->o:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    sget-object v1, Lio/michaelrocks/libphonenumber/android/a;->k:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->VALID:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-ltz v1, :cond_6

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    const/16 v3, 0x25

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iget-object v5, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    :try_start_1
    sget-object v7, Lio/michaelrocks/libphonenumber/android/a;->q:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    add-int/lit8 v7, p2, -0x1

    .line 62
    .line 63
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v3, :cond_2

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Character;->getType(C)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ne v8, v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v8, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move v8, v4

    .line 79
    :goto_1
    if-nez v8, :cond_7

    .line 80
    .line 81
    invoke-static {v7}, Lio/michaelrocks/libphonenumber/android/a;->d(C)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, p2

    .line 93
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v7, v8, :cond_6

    .line 98
    .line 99
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eq v5, v3, :cond_4

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Character;->getType(C)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v2, :cond_5

    .line 110
    .line 111
    :cond_4
    move v1, v4

    .line 112
    :cond_5
    if-nez v1, :cond_7

    .line 113
    .line 114
    invoke-static {v5}, Lio/michaelrocks/libphonenumber/android/a;->d(C)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v5, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 127
    .line 128
    invoke-direct {v5}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    const/4 v4, 0x1

    .line 133
    move-object v1, p1

    .line 134
    invoke-virtual/range {v0 .. v5}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZLio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5, v1, v0, p0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->verify(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Lio/michaelrocks/libphonenumber/android/a;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->clearCountryCodeSource()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->clearRawInput()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->clearPreferredDomesticCarrierCode()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 150
    .line 151
    .line 152
    new-instance p0, Lcom/oplus/aiunit/vision/l3u;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p2, p1, v5}, Lcom/oplus/aiunit/vision/l3u;-><init>(ILjava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)V
    :try_end_1
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :catch_0
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method public final hasNext()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/michaelrocks/libphonenumber/android/a;->f:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 4
    .line 5
    sget-object v2, Lio/michaelrocks/libphonenumber/android/a$b;->NOT_READY:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_c

    .line 10
    .line 11
    iget v1, v0, Lio/michaelrocks/libphonenumber/android/a;->h:I

    .line 12
    .line 13
    sget-object v2, Lio/michaelrocks/libphonenumber/android/a;->j:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    iget-object v5, v0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    iget-wide v6, v0, Lio/michaelrocks/libphonenumber/android/a;->e:J

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v6, v6, v8

    .line 26
    .line 27
    if-lez v6, :cond_a

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-interface {v5, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v10, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->t:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-static {v6, v10}, Lio/michaelrocks/libphonenumber/android/a;->h(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v10, Lio/michaelrocks/libphonenumber/android/a;->l:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-wide/16 v11, 0x1

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    :cond_0
    :goto_1
    const/4 v7, 0x0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    sget-object v10, Lio/michaelrocks/libphonenumber/android/a;->m:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    add-int/2addr v13, v1

    .line 91
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v13, Lio/michaelrocks/libphonenumber/android/a;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0, v6, v1}, Lio/michaelrocks/libphonenumber/android/a;->g(Ljava/lang/CharSequence;I)Lcom/oplus/aiunit/vision/l3u;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    move-object v7, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    sget-object v10, Lio/michaelrocks/libphonenumber/android/a;->p:[Ljava/util/regex/Pattern;

    .line 117
    .line 118
    array-length v13, v10

    .line 119
    move v14, v3

    .line 120
    :goto_2
    if-ge v14, v13, :cond_0

    .line 121
    .line 122
    aget-object v15, v10, v14

    .line 123
    .line 124
    invoke-virtual {v15, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    move/from16 v16, v4

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_7

    .line 135
    .line 136
    move-wide/from16 v17, v8

    .line 137
    .line 138
    iget-wide v7, v0, Lio/michaelrocks/libphonenumber/android/a;->e:J

    .line 139
    .line 140
    cmp-long v7, v7, v17

    .line 141
    .line 142
    if-lez v7, :cond_8

    .line 143
    .line 144
    if-eqz v16, :cond_5

    .line 145
    .line 146
    sget-object v7, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->u:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-interface {v6, v3, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8, v7}, Lio/michaelrocks/libphonenumber/android/a;->h(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v0, v7, v1}, Lio/michaelrocks/libphonenumber/android/a;->g(Ljava/lang/CharSequence;I)Lcom/oplus/aiunit/vision/l3u;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    iget-wide v7, v0, Lio/michaelrocks/libphonenumber/android/a;->e:J

    .line 168
    .line 169
    sub-long/2addr v7, v11

    .line 170
    iput-wide v7, v0, Lio/michaelrocks/libphonenumber/android/a;->e:J

    .line 171
    .line 172
    move/from16 v16, v3

    .line 173
    .line 174
    :cond_5
    sget-object v7, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->u:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-virtual {v15, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8, v7}, Lio/michaelrocks/libphonenumber/android/a;->h(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v15, v4}, Ljava/util/regex/Matcher;->start(I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    add-int/2addr v8, v1

    .line 189
    invoke-virtual {v0, v7, v8}, Lio/michaelrocks/libphonenumber/android/a;->g(Ljava/lang/CharSequence;I)Lcom/oplus/aiunit/vision/l3u;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-wide v7, v0, Lio/michaelrocks/libphonenumber/android/a;->e:J

    .line 197
    .line 198
    sub-long/2addr v7, v11

    .line 199
    iput-wide v7, v0, Lio/michaelrocks/libphonenumber/android/a;->e:J

    .line 200
    .line 201
    move-wide/from16 v8, v17

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-wide/from16 v17, v8

    .line 205
    .line 206
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    move-wide/from16 v8, v17

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_4
    if-eqz v7, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    add-int/2addr v1, v6

    .line 219
    iget-wide v6, v0, Lio/michaelrocks/libphonenumber/android/a;->e:J

    .line 220
    .line 221
    sub-long/2addr v6, v11

    .line 222
    iput-wide v6, v0, Lio/michaelrocks/libphonenumber/android/a;->e:J

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    const/4 v7, 0x0

    .line 227
    :goto_5
    iput-object v7, v0, Lio/michaelrocks/libphonenumber/android/a;->g:Lcom/oplus/aiunit/vision/l3u;

    .line 228
    .line 229
    if-nez v7, :cond_b

    .line 230
    .line 231
    sget-object v1, Lio/michaelrocks/libphonenumber/android/a$b;->DONE:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 232
    .line 233
    iput-object v1, v0, Lio/michaelrocks/libphonenumber/android/a;->f:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    iget-object v1, v7, Lcom/oplus/aiunit/vision/l3u;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget v2, v7, Lcom/oplus/aiunit/vision/l3u;->a:I

    .line 243
    .line 244
    add-int/2addr v1, v2

    .line 245
    iput v1, v0, Lio/michaelrocks/libphonenumber/android/a;->h:I

    .line 246
    .line 247
    sget-object v1, Lio/michaelrocks/libphonenumber/android/a$b;->READY:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 248
    .line 249
    iput-object v1, v0, Lio/michaelrocks/libphonenumber/android/a;->f:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 250
    .line 251
    :cond_c
    :goto_6
    iget-object v0, v0, Lio/michaelrocks/libphonenumber/android/a;->f:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 252
    .line 253
    sget-object v1, Lio/michaelrocks/libphonenumber/android/a$b;->READY:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 254
    .line 255
    if-ne v0, v1, :cond_d

    .line 256
    .line 257
    return v4

    .line 258
    :cond_d
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->g:Lcom/oplus/aiunit/vision/l3u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/a;->g:Lcom/oplus/aiunit/vision/l3u;

    .line 11
    .line 12
    sget-object v1, Lio/michaelrocks/libphonenumber/android/a$b;->NOT_READY:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 13
    .line 14
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
