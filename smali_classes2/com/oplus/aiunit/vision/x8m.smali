.class public Lcom/oplus/aiunit/vision/x8m;
.super Lcom/oplus/aiunit/vision/jo0;
.source "LabelLocalParser.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jo0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x8m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static n(IIJZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "loadDicFromDB,dicType="

    .line 4
    const-string v1, ",cost :"

    .line 6
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string p2, ",isOk="

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, ",size="

    .line 30
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/fx90;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const-string/jumbo v0, "label"

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v0, "label_diff.dic"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v2, "getLabelListDiffInputStream exception:"

    .line 42
    invoke-static {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v2, "getLabelListDiffInputStream is="

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public f(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "common_image_label_"

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 19
    const-string/jumbo v0, "string"

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p0, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 32
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p3
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LDic_LabelLocalParser"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    sput p1, Lcom/oplus/aiunit/vision/k7m;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)Z
    .locals 6

    .line 1
    const-string v0, "dic_type = "

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/jhb$a;

    .line 6
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v3, 0x2

    .line 10
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x8

    .line 14
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 16
    const-string/jumbo v3, "no-notify"

    .line 19
    const-string v4, "1"

    .line 21
    iget-object v5, v2, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 42
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/i8m;

    .line 59
    invoke-direct {v3, p1, v0}, Lcom/oplus/aiunit/vision/i8m;-><init>(II)V

    const/4 v4, 0x0

    .line 63
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/j8m;

    .line 78
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/j8m;-><init>(I)V

    .line 81
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final p(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "label"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/jo0;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    sget-object v1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string/jumbo v1, "getDefaultLabelListDic, dictNames is null!"

    .line 52
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string/jumbo v3, "getDefaultLabelListDic, Exception = "

    .line 67
    invoke-static {v3, p1, v1, v2}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object p0

    .line 74
    const-string/jumbo p1, "getDefaultLabelListDic  did not find any dic file"

    .line 77
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jo0;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 3
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string/jumbo p1, "getUpdateLabelListFile, failed to mkdir!"

    .line 30
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 34
    :cond_0
    :try_start_0
    iget-object p3, p3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 36
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/w9g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object p1

    .line 48
    const-string/jumbo p2, "getUpdateLabelListFile, failed to unZipFolder!"

    .line 51
    invoke-static {p1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object p0

    .line 66
    const-string/jumbo p1, "getUpdateLabelListFile, failed to delete labelDirFile!"

    .line 69
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2

    .line 73
    :cond_2
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 75
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object p0

    .line 85
    const-string/jumbo p1, "getUpdateLabelListFile, dict directory don\'t exist, labelDirPath is "

    .line 88
    invoke-static {p1, p2, p0, v2}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 92
    :cond_3
    iget-object p3, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 94
    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 100
    array-length v0, p3

    if-nez v0, :cond_4

    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/jo0;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 110
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 112
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object p0

    .line 120
    const-string/jumbo p1, "getUpdateLabelListFile, not find cloud dict!"

    .line 123
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 127
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object p0

    .line 131
    const-string/jumbo p1, "getUpdateLabelListFile, dictNames is null!"

    .line 134
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public s(Landroid/content/Context;)Lcom/oplus/aiunit/vision/edi;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/oplus/aiunit/vision/edi<",
            "Lcom/oplus/aiunit/vision/x9m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo v0, "label_list_default_version"

    .line 11
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ou3;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 15
    const-string/jumbo v0, "pref_component"

    .line 18
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    instance-of v7, p0, Lcom/oplus/aiunit/vision/rye;

    .line 24
    const-string v8, "engDicVersion"

    .line 26
    const-string/jumbo v9, "sysDicVersion"

    if-nez v7, :cond_0

    move-object v1, v9

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    const/4 v2, -0x1

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 39
    new-instance v5, Lcom/oplus/aiunit/vision/edi;

    .line 41
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/edi;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, ":load"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    if-nez v7, :cond_1

    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/kob;->a()Lcom/oplus/aiunit/vision/kob;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/job;

    const/4 v6, 0x0

    .line 69
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    .line 73
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/job;-><init>(Ljava/lang/Character;)V

    .line 76
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kob;->a:Lcom/oplus/aiunit/vision/job;

    .line 78
    sget-object v1, Lcom/oplus/aiunit/vision/k7m;->c:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 83
    sget-object v1, Lcom/oplus/aiunit/vision/k7m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 88
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jo0;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    .line 97
    const-string/jumbo v11, "sysLang"

    .line 100
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v6, v12, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/x8m;->w(Landroid/content/Context;IILcom/oplus/aiunit/vision/edi;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v12, :cond_2

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 124
    invoke-interface {p1, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    const/4 v6, 0x0

    .line 135
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/x8m;->w(Landroid/content/Context;IILcom/oplus/aiunit/vision/edi;Z)Z

    move-result p0

    :cond_2
    :goto_1
    if-eqz p0, :cond_4

    if-eq v3, v4, :cond_4

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez v7, :cond_3

    move-object v8, v9

    .line 150
    :cond_3
    invoke-interface {p0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 154
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v5
.end method

.method public final t(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "loadDefaultLabelList"

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/x8m;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string/jumbo v0, "loadDefaultLabelList exception:"

    .line 33
    invoke-static {v0, p1, p0, v2}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final u(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 4

    .line 1
    const-string/jumbo v0, "label"

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string/jumbo v2, "loadDefaultRelationshipList"

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v0, "label_relationship_map.dic"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object p0

    .line 49
    const-string/jumbo v0, "loadDefaultLabelList exception:"

    .line 52
    invoke-static {v0, p1, p0, v3}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final v(ILcom/oplus/aiunit/vision/edi;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/aiunit/vision/edi<",
            "Lcom/oplus/aiunit/vision/x9m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "dic_type = "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    sget-object v3, Lcom/oplus/aiunit/vision/x9m;->i:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    :try_start_2
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/x9m$a;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    :try_start_3
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :try_start_4
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/oplus/aiunit/vision/x9m;

    .line 89
    .line 90
    invoke-virtual {p0, v3, p2, v6}, Lcom/oplus/aiunit/vision/jo0;->a(Lcom/oplus/aiunit/vision/x9m;Lcom/oplus/aiunit/vision/edi;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    move v2, p1

    .line 97
    goto :goto_7

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p2, v0

    .line 100
    move v2, p1

    .line 101
    goto :goto_6

    .line 102
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :goto_1
    move v3, p2

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 p2, -0x1

    .line 109
    move v6, v1

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v1, Lcom/oplus/aiunit/vision/o8m;

    .line 116
    .line 117
    move v2, p1

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/o8m;-><init>(IIJZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    return v6

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move v2, p1

    .line 127
    :goto_3
    move-object p2, v0

    .line 128
    goto :goto_7

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move v2, p1

    .line 131
    move-object p2, v0

    .line 132
    goto :goto_6

    .line 133
    :goto_4
    move-object p2, p1

    .line 134
    goto :goto_7

    .line 135
    :goto_5
    move-object p2, p1

    .line 136
    goto :goto_6

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move v2, p1

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_4

    .line 141
    :catch_2
    move-exception v0

    .line 142
    move v2, p1

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_5

    .line 145
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lcom/oplus/aiunit/vision/p8m;

    .line 150
    .line 151
    invoke-direct {v0, v2, p2}, Lcom/oplus/aiunit/vision/p8m;-><init>(ILjava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Lcom/oplus/aiunit/vision/q8m;

    .line 162
    .line 163
    invoke-direct {p1, v2, v4, v5}, Lcom/oplus/aiunit/vision/q8m;-><init>(IJ)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v7, p1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Lcom/oplus/aiunit/vision/q8m;

    .line 177
    .line 178
    invoke-direct {p1, v2, v4, v5}, Lcom/oplus/aiunit/vision/q8m;-><init>(IJ)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v7, p1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method

.method public final w(Landroid/content/Context;IILcom/oplus/aiunit/vision/edi;Z)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/oplus/aiunit/vision/edi<",
            "Lcom/oplus/aiunit/vision/x9m;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p2

    move/from16 v7, p3

    move-object/from16 v3, p4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v9

    .line 21
    :goto_0
    const-string/jumbo v0, "pref_component"

    .line 24
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 28
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 32
    const-string v13, "engSynonymsDicInDB"

    .line 34
    const-string/jumbo v14, "sysSynonymsDicInDB"

    if-eqz v10, :cond_3

    .line 39
    instance-of v15, v1, Lcom/oplus/aiunit/vision/rye;

    if-nez v15, :cond_1

    move-object v6, v14

    goto :goto_1

    :cond_1
    move-object v6, v13

    .line 46
    :goto_1
    invoke-interface {v11, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v15, :cond_2

    const/4 v6, 0x4

    .line 55
    invoke-virtual {v1, v6, v3}, Lcom/oplus/aiunit/vision/x8m;->v(ILcom/oplus/aiunit/vision/edi;)Z

    move-result v6

    goto :goto_2

    :cond_2
    if-nez p5, :cond_3

    const/4 v6, 0x3

    .line 63
    invoke-virtual {v1, v6, v3}, Lcom/oplus/aiunit/vision/x8m;->v(ILcom/oplus/aiunit/vision/edi;)Z

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v9

    :goto_2
    if-nez v6, :cond_15

    .line 71
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/x8m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 75
    invoke-virtual {v1, v2, v15}, Lcom/oplus/aiunit/vision/jo0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    .line 79
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v9

    move-wide/from16 v16, v4

    .line 85
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 89
    const-string/jumbo v5, "has_label_data_update_success"

    move/from16 v18, v6

    const/4 v6, 0x1

    .line 95
    invoke-interface {v9, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    if-ge v7, v8, :cond_8

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string/jumbo v6, "label_component_default_version"

    .line 111
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/ou3;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 115
    const-string/jumbo v7, "label_component_version"

    .line 118
    invoke-interface {v9, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ge v7, v6, :cond_4

    if-eqz v19, :cond_8

    const/4 v6, 0x0

    .line 127
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    move/from16 v5, p3

    const/4 v4, 0x0

    goto :goto_5

    .line 137
    :cond_4
    instance-of v6, v1, Lcom/oplus/aiunit/vision/rye;

    if-nez v6, :cond_5

    .line 141
    const-string/jumbo v6, "label_list_version"

    .line 144
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v19, :cond_6

    const/4 v7, 0x1

    .line 153
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x1

    const/16 v19, 0x1

    :cond_6
    if-eqz v6, :cond_7

    .line 161
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    move v5, v8

    :goto_4
    move/from16 v4, v19

    goto :goto_5

    :cond_8
    move/from16 v5, p3

    goto :goto_4

    .line 171
    :goto_5
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 179
    const-string/jumbo v7, "has_label_list_version_degrade"

    const/4 v9, 0x0

    .line 183
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move/from16 v19, v10

    .line 189
    const-string/jumbo v10, "has_label_list_change"

    .line 192
    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 196
    const-string/jumbo v9, "old_label_list_version"

    .line 199
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v21, v13

    .line 205
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v14

    .line 211
    const-string/jumbo v14, "loadAndParseSynonymDicFile defV:"

    move-object/from16 v23, v11

    .line 216
    const-string v11, ",currV:"

    move-object/from16 v24, v12

    .line 220
    const-string v12, ",oldV:"

    .line 222
    invoke-static {v14, v8, v5, v11, v12}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 226
    const-string v12, ",degrade:"

    .line 228
    const-string v14, ",isUpdateOk:"

    .line 230
    invoke-static {v12, v14, v9, v7, v11}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    const/4 v12, 0x0

    .line 234
    invoke-static {v11, v4, v13, v12}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    if-nez v4, :cond_10

    if-ge v5, v8, :cond_9

    .line 241
    invoke-virtual {v1, v2, v0, v5, v7}, Lcom/oplus/aiunit/vision/x8m;->x(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/io/FileInputStream;

    move-result-object v0

    :goto_6
    move-object v12, v0

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_9
    if-ne v9, v8, :cond_a

    .line 251
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/x8m;->t(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    :goto_8
    move-object v12, v0

    const/4 v0, 0x1

    goto/16 :goto_b

    .line 259
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v4

    .line 263
    const-string/jumbo v5, "loadOldLabelList"

    const/4 v12, 0x0

    .line 267
    invoke-static {v4, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    const-string/jumbo v4, "old_label_list_md5"

    .line 273
    invoke-interface {v0, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    const-string v5, "/components/label/current"

    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 307
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    const-string v7, "/components/label/current/dict"

    .line 312
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 319
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 321
    const-string/jumbo v9, "old_label_list.dics"

    .line 324
    invoke-direct {v7, v4, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/u8o;->h(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Z

    move-result v11

    .line 331
    const-string/jumbo v12, "loadOldLabelList exception:"

    if-eqz v11, :cond_d

    .line 336
    :try_start_0
    invoke-virtual {v1, v2, v5, v7}, Lcom/oplus/aiunit/vision/x8m;->r(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    if-nez v0, :cond_c

    .line 342
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v0

    .line 346
    const-string/jumbo v4, "loadOldLabelList, oldLabelDicFile is null!"

    const/4 v5, 0x0

    .line 350
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    const/4 v12, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_a

    .line 357
    :cond_c
    new-instance v4, Ljava/io/FileInputStream;

    .line 359
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 361
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v4

    goto :goto_7

    .line 366
    :goto_a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v4

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 383
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    .line 388
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v11

    .line 392
    const-string/jumbo v13, "verify current old label list MD5 failed!"

    .line 395
    invoke-static {v11, v13, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 400
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_e

    .line 406
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v7

    .line 410
    const-string/jumbo v11, "loadOldLabelList, failed to delete oldLabelListFile!"

    .line 413
    invoke-static {v7, v11, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 425
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    const-string v7, "/components/label/backup"

    .line 430
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 437
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 439
    invoke-direct {v7, v5, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/u8o;->h(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 448
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 450
    invoke-direct {v0, v4, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :try_start_1
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/w9g;->f(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 458
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 463
    invoke-static {v12, v0, v4, v5}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 468
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v0

    .line 472
    const-string/jumbo v4, "verify backup old label list MD5 failed!"

    .line 475
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    iget-object v0, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 480
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_b

    .line 486
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v0

    .line 490
    const-string/jumbo v4, "loadOldLabelList, failed to delete backupOldLabelListFile!"

    .line 493
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_10
    if-ne v5, v8, :cond_11

    if-nez v7, :cond_11

    .line 502
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/x8m;->t(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_8

    .line 508
    :cond_11
    invoke-virtual {v1, v2, v0, v5, v7}, Lcom/oplus/aiunit/vision/x8m;->x(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/io/FileInputStream;

    move-result-object v0

    goto/16 :goto_6

    :goto_b
    if-eqz v12, :cond_12

    if-eqz v20, :cond_12

    const/4 v9, 0x0

    .line 519
    :try_start_2
    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 522
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_e

    .line 530
    :cond_12
    :goto_c
    invoke-virtual {v1, v2, v12, v3, v15}, Lcom/oplus/aiunit/vision/jo0;->k(Landroid/content/Context;Ljava/io/InputStream;Lcom/oplus/aiunit/vision/edi;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    .line 538
    :goto_d
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move-object v12, v4

    goto :goto_f

    .line 543
    :goto_e
    :try_start_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v4

    .line 547
    const-string/jumbo v5, "loadAndParseSynonymDicFile is err="

    .line 550
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 553
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 v12, 0x0

    .line 557
    :goto_f
    instance-of v0, v1, Lcom/oplus/aiunit/vision/rye;

    if-nez v0, :cond_14

    move-object/from16 v13, v22

    :goto_10
    move-object/from16 v4, v24

    const/4 v9, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 v13, v21

    goto :goto_10

    .line 570
    :goto_11
    invoke-interface {v4, v13, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 573
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_13

    .line 577
    :goto_12
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 580
    throw v0

    :cond_15
    move-wide/from16 v16, v4

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v11

    move-object v4, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 592
    :goto_13
    const-string v5, "engRelationalDicInDB"

    .line 594
    const-string/jumbo v6, "sysRelationalDicInDB"

    if-eqz v19, :cond_19

    .line 599
    instance-of v0, v1, Lcom/oplus/aiunit/vision/rye;

    if-nez v0, :cond_16

    move-object v10, v6

    :goto_14
    move-object/from16 v7, v23

    const/4 v9, 0x0

    goto :goto_15

    :cond_16
    move-object v10, v5

    goto :goto_14

    .line 610
    :goto_15
    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_18

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    .line 619
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/x8m;->v(ILcom/oplus/aiunit/vision/edi;)Z

    move-result v0

    move v10, v0

    const/4 v9, 0x1

    goto :goto_18

    :cond_17
    if-nez p5, :cond_18

    const/4 v9, 0x1

    .line 629
    invoke-virtual {v1, v9, v3}, Lcom/oplus/aiunit/vision/x8m;->v(ILcom/oplus/aiunit/vision/edi;)Z

    move-result v0

    move v10, v0

    goto :goto_18

    :cond_18
    :goto_16
    const/4 v9, 0x1

    goto :goto_17

    :cond_19
    move-object/from16 v7, v23

    goto :goto_16

    :goto_17
    const/4 v10, 0x0

    :goto_18
    if-nez v10, :cond_1e

    if-nez v15, :cond_1a

    .line 645
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/x8m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/jo0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    .line 653
    :cond_1a
    :try_start_4
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/x8m;->u(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 657
    :try_start_5
    invoke-virtual {v1, v2, v11, v3, v15}, Lcom/oplus/aiunit/vision/jo0;->k(Landroid/content/Context;Ljava/io/InputStream;Lcom/oplus/aiunit/vision/edi;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v11, :cond_1c

    .line 663
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v11, :cond_1b

    .line 673
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    .line 678
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 681
    :cond_1b
    :goto_19
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 682
    :goto_1a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v2

    .line 686
    const-string/jumbo v3, "load relationshipDicIns err="

    .line 689
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 693
    :cond_1c
    :goto_1b
    instance-of v2, v1, Lcom/oplus/aiunit/vision/rye;

    if-nez v2, :cond_1d

    move-object v5, v6

    :cond_1d
    const/4 v6, 0x0

    .line 699
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 702
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1c

    :cond_1e
    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_1c
    if-eqz v12, :cond_1f

    .line 710
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    if-eqz v0, :cond_21

    .line 718
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_1d

    .line 725
    :cond_20
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 727
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 731
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 733
    new-instance v5, Lcom/oplus/aiunit/vision/f8m;

    .line 735
    invoke-direct {v5, v1, v7, v12, v0}, Lcom/oplus/aiunit/vision/f8m;-><init>(Lcom/oplus/aiunit/vision/x8m;Landroid/content/SharedPreferences;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 738
    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_21
    :goto_1d
    const/4 v2, -0x1

    if-eqz v12, :cond_22

    .line 744
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1e

    :cond_22
    move v3, v2

    :goto_1e
    if-eqz v0, :cond_23

    .line 752
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_23
    move v4, v2

    if-nez v10, :cond_24

    if-lez v4, :cond_25

    :cond_24
    if-nez v18, :cond_26

    if-lez v3, :cond_25

    goto :goto_1f

    :cond_25
    move v9, v6

    .line 767
    :cond_26
    :goto_1f
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v11

    .line 771
    new-instance v0, Lcom/oplus/aiunit/vision/n8m;

    move/from16 v7, p3

    move v6, v3

    move v3, v10

    move-wide/from16 v1, v16

    move/from16 v5, v18

    move/from16 v10, p5

    .line 783
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/n8m;-><init>(JZIZIIIZZ)V

    const/4 v5, 0x0

    .line 787
    invoke-static {v11, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v9
.end method

.method public final x(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/io/FileInputStream;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v0, p4

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/oplus/aiunit/vision/r8m;

    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 17
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 24
    const-string/jumbo v4, "label_list_md5"

    .line 27
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, "/components/label/current"

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v8, "/components/label/current/dict"

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 73
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 75
    const-string/jumbo v9, "label_list.dics"

    .line 78
    invoke-direct {v8, v6, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v8, v4}, Lcom/oplus/aiunit/vision/u8o;->h(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Z

    move-result v10

    .line 85
    const-string/jumbo v11, "loadUpdatedComponents exception:"

    .line 88
    const-string/jumbo v12, "has_label_list_version_degrade"

    const-wide/16 v13, 0x0

    .line 93
    const-string/jumbo v15, "label_list_init_failed_time"

    const/4 v5, 0x0

    if-eqz v10, :cond_2

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v3, v12, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    :cond_0
    invoke-interface {v3, v15, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v10, p1

    .line 112
    :try_start_0
    invoke-virtual {v1, v10, v7, v8}, Lcom/oplus/aiunit/vision/x8m;->r(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v2, Lcom/oplus/aiunit/vision/s8m;

    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 128
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->H(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    .line 134
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 136
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 138
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 142
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 159
    invoke-static {v1, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    move-object/from16 v10, p1

    const/4 v7, 0x0

    .line 167
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v13

    .line 171
    new-instance v14, Lcom/oplus/aiunit/vision/t8m;

    .line 173
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {v13, v7, v14}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-nez v0, :cond_3

    .line 181
    instance-of v7, v1, Lcom/oplus/aiunit/vision/rye;

    if-eqz v7, :cond_4

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 188
    :cond_4
    iget-object v0, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 196
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string/jumbo v7, "loadUpdatedLabelList, failed to delete labelListFile!"

    const/4 v8, 0x0

    .line 204
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 216
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v7, "/components/label/backup"

    .line 221
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 230
    invoke-direct {v7, v0, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/u8o;->h(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 240
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 242
    invoke-direct {v0, v6, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :try_start_1
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/w9g;->f(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-wide/16 v6, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 252
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 257
    invoke-static {v11, v0, v6, v7}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 261
    :cond_6
    iget-object v0, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    .line 269
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v6, Lcom/oplus/aiunit/vision/v8m;

    .line 275
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 279
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v0, p3, -0x1

    .line 286
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v6

    .line 290
    new-instance v8, Lcom/oplus/aiunit/vision/e8m;

    .line 292
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/e8m;-><init>(I)V

    .line 295
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 298
    const-string/jumbo v6, "label_list_version"

    .line 301
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 304
    const-string/jumbo v0, "rejected_label_list_version"

    .line 307
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 310
    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 317
    :goto_3
    invoke-interface {v2, v15, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v0, v8, v6

    if-nez v0, :cond_9

    .line 329
    invoke-interface {v3, v15, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 332
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    sub-long/2addr v11, v8

    const-wide/32 v2, 0x4d3f6400

    cmp-long v0, v11, v2

    if-lez v0, :cond_8

    .line 345
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v0

    .line 349
    const-string v1, "clearData"

    const/4 v7, 0x0

    .line 352
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 357
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 360
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 362
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 364
    new-instance v1, Lcom/oplus/aiunit/vision/jhb;

    .line 366
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 369
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 371
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    .line 374
    invoke-static {v10}, Lcom/oplus/aiunit/vision/h4a;->a(Landroid/content/Context;)V

    goto :goto_4

    :goto_5
    return-object v7

    .line 379
    :goto_6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v1

    .line 383
    new-instance v2, Lcom/oplus/aiunit/vision/u8m;

    .line 385
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/u8m;-><init>(Z)V

    .line 388
    invoke-static {v1, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v7
.end method

.method public final y(ILjava/util/ArrayList;)Z
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-array v3, v0, [Landroid/content/ContentValues;

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/oplus/aiunit/vision/x9m;

    .line 17
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/x9m;->b(ILcom/oplus/aiunit/vision/x9m;)Landroid/content/ContentValues;

    move-result-object v2

    .line 21
    aput-object v2, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move v6, p1

    goto :goto_3

    .line 30
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 34
    new-instance p2, Lcom/oplus/aiunit/vision/qb6$a;

    .line 36
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    const/4 v1, 0x2

    .line 40
    iput v1, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x8

    .line 44
    iput v1, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 46
    const-string/jumbo v1, "no-notify"

    .line 49
    const-string v2, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    :try_start_2
    iget-object v6, p2, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 56
    :try_start_3
    new-instance v1, Lcom/oplus/aiunit/vision/k8m;

    .line 58
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/k8m;-><init>([Landroid/content/ContentValues;)V

    .line 61
    iput-object v1, p2, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    :try_start_4
    new-instance v1, Lcom/oplus/aiunit/vision/qb6;

    .line 65
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 68
    :try_start_5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object p2

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/l8m;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v6, p1

    .line 83
    :try_start_6
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/l8m;-><init>(I[Landroid/content/ContentValues;JI)V

    const/4 p1, 0x0

    .line 87
    invoke-static {p2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v2, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v7

    :catch_1
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move v6, p1

    goto :goto_1

    :goto_2
    move-object p2, p1

    goto :goto_3

    :catch_3
    move-exception v0

    move v6, p1

    move-object p1, v0

    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance p1, Lcom/oplus/aiunit/vision/m8m;

    .line 113
    invoke-direct {p1, v6}, Lcom/oplus/aiunit/vision/m8m;-><init>(I)V

    .line 116
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v7
.end method
