.class public final Lcom/google/android/play/core/splitinstall/internal/zzal;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field private final zza:Lcom/google/android/play/core/splitcompat/zza;

.field private zzb:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zza:Lcom/google/android/play/core/splitcompat/zza;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "manifest"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 33
    .line 34
    const-string v1, "versionCode"

    .line 35
    .line 36
    const-string v2, "http://schemas.android.com/apk/res/android"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 43
    .line 44
    const-string v1, "versionCodeMajor"

    .line 45
    .line 46
    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    return-wide v0

    .line 60
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    int-to-long v1, p0

    .line 65
    int-to-long v3, v0

    .line 66
    const/16 p0, 0x20

    .line 67
    .line 68
    shl-long v0, v1, p0

    .line 69
    .line 70
    const-wide v5, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v2, v3, v5

    .line 76
    .line 77
    or-long/2addr v0, v2

    .line 78
    return-wide v0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "Couldn\'t parse versionCodeMajor to int: "

    .line 87
    .line 88
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catch_1
    move-exception p0

    .line 97
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v1, "Couldn\'t parse versionCode to int: "

    .line 104
    .line 105
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 114
    .line 115
    const-string v0, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 122
    .line 123
    const-string v0, "Couldn\'t find manifest entry at top-level."

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 130
    .line 131
    const-string v0, "Manifest file needs to be loaded before parsing."

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final zzb(Landroid/content/res/AssetManager;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/play/core/splitcompat/zza;->zzc(Landroid/content/res/AssetManager;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "AndroidManifest.xml"

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    return-void
.end method
