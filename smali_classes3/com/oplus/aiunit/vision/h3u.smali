.class public final Lcom/oplus/aiunit/vision/h3u;
.super Ljava/lang/Object;
.source "PhoneMsgUtil.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:I

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:I

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Lkotlin/Lazy;

.field public static final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/h3u$b;->INSTANCE:Lcom/oplus/aiunit/vision/h3u$b;

    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/h3u;->a:Lkotlin/Lazy;

    .line 9
    const-string v0, "^[MT]{2}[a-zA-Z0-9]{0,10}$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    const-string v2, "MODEL"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 26
    const-string v4, "PhoneMsgUtil"

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 31
    const-string v7, "0"

    .line 33
    const-string/jumbo v8, "this as java.lang.String).toUpperCase()"

    if-lez v3, :cond_0

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 50
    const-string v2, "No MODEL."

    .line 52
    invoke-static {v1, v4, v2, v6, v5}, Lcom/oplus/aiunit/vision/i5n;->m(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v1, v7

    .line 56
    :goto_0
    sput-object v1, Lcom/oplus/aiunit/vision/h3u;->e:Ljava/lang/String;

    .line 58
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 60
    const-string v2, "HARDWARE"

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 84
    const-string v2, "No HARDWARE INFO."

    .line 86
    invoke-static {v1, v4, v2, v6, v5}, Lcom/oplus/aiunit/vision/i5n;->m(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 89
    :goto_1
    const-string v1, "QCOM"

    .line 91
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 113
    :goto_2
    sput v0, Lcom/oplus/aiunit/vision/h3u;->f:I

    .line 115
    const-string/jumbo v0, "ro.build.display.id"

    .line 117
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    sput-object v0, Lcom/oplus/aiunit/vision/h3u;->g:Ljava/lang/String;

    .line 123
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 125
    const-string v1, "RELEASE"

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sput-object v0, Lcom/oplus/aiunit/vision/h3u;->h:Ljava/lang/String;

    .line 132
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->h:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    .line 145
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->g:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_3

    .line 158
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->f:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_3

    .line 171
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->k:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_3
    sput-object v0, Lcom/oplus/aiunit/vision/h3u;->i:Ljava/lang/String;

    .line 179
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->j:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 191
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->i:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_7
    sput-object v0, Lcom/oplus/aiunit/vision/h3u;->j:Ljava/lang/String;

    .line 199
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->a()Landroid/content/Context;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->a()Landroid/content/Context;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 221
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 223
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v1, v4, v0, v6, v5}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_8

    .line 233
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    long-to-int v2, v1

    .line 238
    :cond_8
    sput v2, Lcom/oplus/aiunit/vision/h3u;->k:I

    if-eqz v0, :cond_9

    .line 242
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v1, v6

    .line 246
    :goto_5
    const-string v2, ""

    if-nez v1, :cond_a

    move-object v1, v2

    .line 251
    :cond_a
    sput-object v1, Lcom/oplus/aiunit/vision/h3u;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 255
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_b

    .line 259
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->a()Landroid/content/Context;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 271
    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275
    sput-object v0, Lcom/oplus/aiunit/vision/h3u;->m:Ljava/lang/String;

    .line 277
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->a()Lcom/oplus/aiunit/vision/yab;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sput-object v2, Lcom/oplus/aiunit/vision/h3u;->n:Ljava/lang/String;

    .line 286
    sget-object v0, Lcom/oplus/aiunit/vision/h3u$a;->INSTANCE:Lcom/oplus/aiunit/vision/h3u$a;

    .line 288
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 292
    sput-object v0, Lcom/oplus/aiunit/vision/h3u;->o:Lkotlin/Lazy;

    .line 294
    sget-object v0, Lcom/oplus/aiunit/vision/h3u$c;->INSTANCE:Lcom/oplus/aiunit/vision/h3u$c;

    .line 296
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 300
    sput-object v0, Lcom/oplus/aiunit/vision/h3u;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/h3u;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->a()Lcom/oplus/aiunit/vision/yab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yab;->a:Lcom/oplus/aiunit/vision/br40;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->a()Lcom/oplus/aiunit/vision/yab;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yab;->a:Lcom/oplus/aiunit/vision/br40;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/br40;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->a()Lcom/oplus/aiunit/vision/yab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yab;->a:Lcom/oplus/aiunit/vision/br40;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->a()Lcom/oplus/aiunit/vision/yab;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yab;->a:Lcom/oplus/aiunit/vision/br40;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/br40;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fm60;->a:Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->d:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 30
    const-string v3, "0"

    if-nez v2, :cond_3

    .line 34
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 42
    :cond_3
    :goto_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 44
    const-string v2, "RELEASE"

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "this as java.lang.String).toUpperCase()"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 68
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 70
    const-string v2, "PhoneMsgUtil"

    .line 72
    const-string v4, "No OS VERSION."

    const/16 v5, 0xc

    .line 76
    invoke-static {v0, v2, v4, v1, v5}, Lcom/oplus/aiunit/vision/i5n;->m(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v3

    :cond_5
    return-object v1
.end method

.method public static e()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/h3u;->b:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/oplus/aiunit/vision/h3u;->c:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/h3u;->d:Ljava/lang/String;

    .line 9
    :try_start_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->a()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->a()Landroid/content/Context;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "phone"

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    const-string/jumbo v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 38
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 45
    :cond_0
    sput-object v2, Lcom/oplus/aiunit/vision/h3u;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 54
    :cond_1
    sput-object v2, Lcom/oplus/aiunit/vision/h3u;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 64
    :goto_0
    sput-object v0, Lcom/oplus/aiunit/vision/h3u;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 70
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v2, "PhoneMsgUtil"

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 79
    invoke-static {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_3
    return-void
.end method
