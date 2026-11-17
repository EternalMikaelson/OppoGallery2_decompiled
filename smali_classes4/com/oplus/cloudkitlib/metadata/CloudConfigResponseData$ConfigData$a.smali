.class public final Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;
.super Ljava/lang/Object;
.source "CloudConfigResponseData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final c:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkInfo"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->c:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->a()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "toString(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "oplus://gallery/router"

    .line 24
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_b

    .line 35
    const-string/jumbo v0, "token"

    .line 38
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 53
    :sswitch_0
    const-string/jumbo v0, "page_album"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 64
    :cond_1
    sget-object p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;->PAGE_ALBUM:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;

    return-object p0

    .line 67
    :sswitch_1
    const-string/jumbo v0, "sw_optimize_storage"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    sget-object p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;->OPEN_OPTIMIZE_STORAGE:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;

    return-object p0

    .line 80
    :sswitch_2
    const-string/jumbo v0, "sw_all_album"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 90
    :cond_3
    sget-object p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;->OPEN_ALL_ALBUM_SWITCH:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;

    return-object p0

    .line 93
    :sswitch_3
    const-string/jumbo v0, "page_cloud_setting"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 103
    :cond_4
    sget-object p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;->PAGE_CLOUD_SETTING:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;

    return-object p0

    .line 106
    :sswitch_4
    const-string/jumbo v0, "page_half_screen_payment"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 116
    :cond_5
    sget-object p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;->UPGRADE:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;

    return-object p0

    .line 119
    :sswitch_5
    const-string/jumbo v0, "sw_auto_sync_and_optimize_storage"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 129
    :cond_6
    sget-object p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;->OPEN_AUTO_SYNC_AND_OPTIMIZE_STORAGE:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;

    return-object p0

    .line 132
    :sswitch_6
    const-string/jumbo v0, "sw_mobile_data"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    .line 142
    :cond_7
    sget-object p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;->OPEN_MOBILE_SWITCH:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;

    return-object p0

    .line 145
    :sswitch_7
    const-string/jumbo v0, "ignore"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    .line 155
    :cond_8
    sget-object p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;->IGNORE:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;

    return-object p0

    .line 158
    :sswitch_8
    const-string/jumbo v0, "sw_auto_sync"

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    .line 168
    :cond_9
    sget-object p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;->OPEN_CLOUD_SYNC:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;

    return-object p0

    .line 171
    :sswitch_9
    const-string/jumbo v0, "page_setting"

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    .line 181
    :cond_a
    sget-object p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;->PAGE_SETTING:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;

    return-object p0

    :cond_b
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6c24e760 -> :sswitch_9
        -0x4a9d78f0 -> :sswitch_8
        -0x46f4022e -> :sswitch_7
        -0x1ddfdc34 -> :sswitch_6
        -0x4e061b0 -> :sswitch_5
        0x612610f -> :sswitch_4
        0x34c09c96 -> :sswitch_3
        0x4c113a36 -> :sswitch_2
        0x5b8e7794 -> :sswitch_1
        0x6023dcbf -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->c:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->c:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->c:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->c:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->c:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;

    .line 6
    .line 7
    const-string v2, "ButtonInfo(index="

    .line 8
    .line 9
    const-string v3, ", content="

    .line 10
    .line 11
    const-string v4, ", linkInfo="

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
