.class public final Lcom/oplus/aiunit/vision/lr90;
.super Ljava/lang/Object;
.source "UnitUtils.kt"


# direct methods
.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, ""

    return-object p0

    .line 7
    :pswitch_0
    const-string/jumbo p0, "w"

    return-object p0

    .line 11
    :pswitch_1
    const-string/jumbo p0, "hPa"

    return-object p0

    .line 15
    :pswitch_2
    const-string/jumbo p0, "m*s-1"

    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "C"

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    const-string p0, "F"

    :cond_0
    return-object p0

    .line 30
    :pswitch_4
    const-string/jumbo p0, "kg"

    return-object p0

    .line 34
    :pswitch_5
    const-string/jumbo p0, "m3"

    return-object p0

    .line 38
    :pswitch_6
    const-string/jumbo p0, "m2"

    return-object p0

    .line 42
    :pswitch_7
    const-string/jumbo p0, "m"

    return-object p0

    .line 46
    :pswitch_8
    const-string p0, "CNY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xy6;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v1, "UnitUtils"

    .line 3
    const-string v0, "UnitLinkFeature onItemAction result="

    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    .line 21
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p0, :cond_0

    .line 27
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p2, p0

    move-object p0, v2

    move-object v3, p0

    goto/16 :goto_5

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 42
    const-string/jumbo p2, "result"

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 53
    :try_start_2
    const-string v3, "action"

    .line 55
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    move-object v2, p2

    move-object p2, p0

    move-object p0, v3

    goto :goto_5

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 70
    :try_start_3
    const-string v4, "code"

    .line 72
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v11, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, v11

    goto :goto_5

    :cond_3
    move-object p1, v2

    .line 85
    :goto_3
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", action="

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", code="

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 118
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 121
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v0

    goto :goto_5

    .line 130
    :cond_4
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    move-object p2, p0

    move-object v3, p2

    .line 140
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    .line 153
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_5

    .line 161
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 164
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    const-string/jumbo p1, "queryCalculator error: "

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string p2, ""

    .line 188
    const-string p1, "-1"

    move-object v3, p2

    .line 191
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/xy6;

    .line 193
    invoke-direct {p0, p2, v3, p1}, Lcom/oplus/aiunit/vision/xy6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
