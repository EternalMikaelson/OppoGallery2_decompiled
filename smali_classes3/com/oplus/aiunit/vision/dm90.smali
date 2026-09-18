.class public final Lcom/oplus/aiunit/vision/dm90;
.super Ljava/lang/Object;
.source "UCDeviceInfoUtil.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/hm90;->a()I

    move-result v0

    const/16 v1, 0x16

    .line 7
    const-string v2, "CN"

    if-lt v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/jm90;->a:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "xmz{a{|&{q{&gxd}{&zmoagf"

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, ""

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/gm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/jm90;->a:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "xmz{a{|&{q{&gxxg&zmoagf"

    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/gm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    const-string v1, "OC"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dm90;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/dm90;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/jm90;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :try_start_2
    new-instance v1, Lcom/oplus/aiunit/vision/fh00;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/fh00;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/fh00;->a([Ljava/lang/Object;)Lcom/oplus/aiunit/vision/fh00;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fh00;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x63

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v1, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    :goto_0
    sput-object p0, Lcom/oplus/aiunit/vision/dm90;->a:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    new-instance v0, Lcom/platform/account/net/exception/ReflectException;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/platform/account/net/exception/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :goto_1
    const-string v0, "UCDeviceInfoUtil"

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, ""

    .line 79
    .line 80
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/im90;->a:Z

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "en-US"

    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "zh-CN"

    .line 10
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/hm90;->a()I

    move-result v1

    const/16 v2, 0x18

    .line 16
    const-string v3, "UCDeviceInfoUtil"

    if-lt v1, v2, :cond_2

    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/hn3;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "language_values_exam"

    .line 30
    const-string/jumbo v4, "string"

    .line 32
    const-string/jumbo v5, "oplus"

    .line 34
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 41
    sget-object v2, Lcom/oplus/aiunit/vision/hn3;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    const-string v1, "context is null."

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "id-ID"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    const-string v0, "in-ID"

    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "-"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v2, "languageTag:"

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jm90;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/hm90;->a()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/jm90;->d:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/jm90;->c:Ljava/lang/String;

    .line 16
    :goto_0
    const-string v1, "CN"

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/gm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 26
    const-string v3, "OC"

    if-eqz v2, :cond_2

    .line 30
    const-string/jumbo v0, "zg&gxxg&in|mz{idm&zmoagf"

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/gm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return-object v1

    :cond_3
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "\n"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x7f

    .line 30
    .line 31
    if-lt v2, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    :try_start_0
    const-string v2, "UTF-8"

    .line 34
    .line 35
    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v3, "UCDeviceInfoUtil"

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "gfmxd}{"

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/jm90;->a:Ljava/lang/String;

    .line 13
    const-string/jumbo v1, "kge&gfmxd}{&egjadmx`gfm"

    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 25
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    const-string v0, "Kepler"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "com.oplus.content.OplusFeatureConfigManager"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "hasFeature"

    .line 23
    .line 24
    const-class v4, Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string v0, "UCDeviceInfoUtil"

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0
.end method
