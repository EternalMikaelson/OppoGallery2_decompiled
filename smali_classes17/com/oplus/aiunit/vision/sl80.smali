.class public final Lcom/oplus/aiunit/vision/sl80;
.super Ljava/lang/Object;
.source "TrackAreaCode.kt"


# direct methods
.method public static a()Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bui;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "feedbackRegion"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string/jumbo v1, "region"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 26
    :sswitch_0
    const-string v1, "EUEX"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 36
    :sswitch_1
    const-string v1, "US"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 46
    :cond_1
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->US:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    goto/16 :goto_2

    .line 50
    :sswitch_2
    const-string v1, "TR"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 60
    :sswitch_3
    const-string v1, "SK"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 70
    :sswitch_4
    const-string v1, "SI"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 80
    :sswitch_5
    const-string v1, "SE"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 90
    :sswitch_6
    const-string v1, "RU"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 100
    :cond_2
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->RU:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    goto/16 :goto_2

    .line 104
    :sswitch_7
    const-string v1, "RS"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 114
    :sswitch_8
    const-string v1, "RO"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 124
    :sswitch_9
    const-string v1, "PT"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 134
    :sswitch_a
    const-string v1, "PL"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 144
    :sswitch_b
    const-string v1, "OC"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 154
    :sswitch_c
    const-string v1, "NO"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 164
    :sswitch_d
    const-string v1, "NL"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 174
    :sswitch_e
    const-string v1, "MT"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 184
    :sswitch_f
    const-string v1, "LV"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 194
    :sswitch_10
    const-string v1, "LU"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 204
    :sswitch_11
    const-string v1, "LT"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 214
    :sswitch_12
    const-string v1, "LI"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 224
    :sswitch_13
    const-string v1, "IT"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 234
    :sswitch_14
    const-string v1, "IS"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 244
    :sswitch_15
    const-string v1, "IN"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 254
    :cond_3
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->SA:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    goto/16 :goto_2

    .line 258
    :sswitch_16
    const-string v1, "IE"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 268
    :sswitch_17
    const-string v1, "HU"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 278
    :sswitch_18
    const-string v1, "HR"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 288
    :sswitch_19
    const-string v1, "GR"

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 298
    :sswitch_1a
    const-string v1, "GB"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 308
    :sswitch_1b
    const-string v1, "FR"

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 318
    :sswitch_1c
    const-string v1, "FI"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 328
    :sswitch_1d
    const-string v1, "ES"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 338
    :sswitch_1e
    const-string v1, "EE"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 347
    :sswitch_1f
    const-string v1, "DK"

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 356
    :sswitch_20
    const-string v1, "DE"

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 365
    :sswitch_21
    const-string v1, "CZ"

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 374
    :sswitch_22
    const-string v1, "CY"

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 383
    :sswitch_23
    const-string v1, "CN"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 392
    :cond_4
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->CN:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    goto :goto_2

    .line 395
    :sswitch_24
    const-string v1, "CH"

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 404
    :sswitch_25
    const-string v1, "BG"

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 413
    :sswitch_26
    const-string v1, "BE"

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 422
    :sswitch_27
    const-string v1, "BA"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 431
    :sswitch_28
    const-string v1, "AT"

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 439
    :goto_1
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->SEA:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    goto :goto_2

    .line 442
    :cond_5
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->EU:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    .line 444
    :goto_2
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    const-string/jumbo v3, "track area code=["

    .line 450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 469
    const-string v3, "Region"

    .line 471
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/i5n;->i(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x833 -> :sswitch_28
        0x83f -> :sswitch_27
        0x843 -> :sswitch_26
        0x845 -> :sswitch_25
        0x865 -> :sswitch_24
        0x86b -> :sswitch_23
        0x876 -> :sswitch_22
        0x877 -> :sswitch_21
        0x881 -> :sswitch_20
        0x887 -> :sswitch_1f
        0x8a0 -> :sswitch_1e
        0x8ae -> :sswitch_1d
        0x8c3 -> :sswitch_1c
        0x8cc -> :sswitch_1b
        0x8db -> :sswitch_1a
        0x8eb -> :sswitch_19
        0x90a -> :sswitch_18
        0x90d -> :sswitch_17
        0x91c -> :sswitch_16
        0x925 -> :sswitch_15
        0x92a -> :sswitch_14
        0x92b -> :sswitch_13
        0x97d -> :sswitch_12
        0x988 -> :sswitch_11
        0x989 -> :sswitch_10
        0x98a -> :sswitch_f
        0x9a7 -> :sswitch_e
        0x9be -> :sswitch_d
        0x9c1 -> :sswitch_c
        0x9d4 -> :sswitch_b
        0x9fc -> :sswitch_a
        0xa04 -> :sswitch_9
        0xa3d -> :sswitch_8
        0xa41 -> :sswitch_7
        0xa43 -> :sswitch_6
        0xa52 -> :sswitch_5
        0xa56 -> :sswitch_4
        0xa58 -> :sswitch_3
        0xa7e -> :sswitch_2
        0xa9e -> :sswitch_1
        0x20a563 -> :sswitch_0
    .end sparse-switch
.end method
