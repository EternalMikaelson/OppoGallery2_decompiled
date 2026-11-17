.class public final Lcom/oplus/aiunit/vision/dt1;
.super Ljava/lang/Object;
.source "AiPaintPanelConfig.kt"


# direct methods
.method public static a(Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "metaData"

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "originPackage"

    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string v3, "callerPackage"

    .line 26
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v4, "insertOrReplace"

    .line 32
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v5

    :goto_1
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v5

    :goto_3
    if-eqz v2, :cond_7

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v5

    :goto_5
    if-eqz v3, :cond_9

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    goto :goto_7

    :cond_9
    :goto_6
    move v3, v5

    :goto_7
    if-eqz v1, :cond_a

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move v4, v5

    .line 113
    :cond_b
    const-string v1, "inputParamsIsAvailable: uri isNullOrEmpty = "

    .line 115
    const-string v7, ", originPackage isNullOrEmpty = "

    .line 117
    const-string v8, ", callerPackage isNullOrEmpty = "

    .line 119
    invoke-static {v1, v7, v8, v0, v2}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    const-string v1, ", metaData isNullOrEmpty = "

    .line 125
    const-string v2, ", insertOrReplace = "

    .line 127
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    const-string v0, "AiPaintPanelConfig"

    .line 139
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, v6, 0x1

    return p0
.end method
