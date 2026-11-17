.class public final enum Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;
.super Ljava/lang/Enum;
.source "EncryptAlgorithmEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

.field public static final enum AES_CBC_PKCS5PADDING_128:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

.field public static final enum AES_CBC_PKCS5PADDING_192:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

.field public static final enum AES_CBC_PKCS5PADDING_256:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

.field public static final enum AES_CTR_NOPADDING_128:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

.field public static final enum AES_CTR_NOPADDING_192:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

.field public static final enum AES_CTR_NOPADDING_256:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

.field public static final enum AES_GCM_NOPADDING_128:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

.field public static final enum AES_GCM_NOPADDING_192:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

.field public static final enum AES_GCM_NOPADDING_256:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;


# instance fields
.field private final algorithm:Lcom/allawn/cryptography/entity/EncryptEnum;

.field private final keyLength:I

.field private final method:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 2
    .line 3
    sget-object v6, Lcom/allawn/cryptography/entity/EncryptEnum;->AES:Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 4
    .line 5
    const-string v1, "AES_CTR_NOPADDING_256"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "AES/CTR/NoPadding"

    .line 9
    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    move-object v5, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/allawn/cryptography/entity/EncryptEnum;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_CTR_NOPADDING_256:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 17
    .line 18
    new-instance v1, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 19
    .line 20
    const-string v4, "AES/CTR/NoPadding"

    .line 21
    .line 22
    const/16 v5, 0xc0

    .line 23
    .line 24
    const-string v2, "AES_CTR_NOPADDING_192"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/allawn/cryptography/entity/EncryptEnum;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v1

    .line 31
    sput-object v7, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_CTR_NOPADDING_192:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 32
    .line 33
    new-instance v1, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 34
    .line 35
    const-string v4, "AES/CTR/NoPadding"

    .line 36
    .line 37
    const/16 v5, 0x80

    .line 38
    .line 39
    const-string v2, "AES_CTR_NOPADDING_128"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/allawn/cryptography/entity/EncryptEnum;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v1

    .line 46
    sput-object v8, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_CTR_NOPADDING_128:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 47
    .line 48
    new-instance v1, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 49
    .line 50
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    const-string v2, "AES_CBC_PKCS5PADDING_256"

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/allawn/cryptography/entity/EncryptEnum;)V

    .line 58
    .line 59
    .line 60
    move-object v9, v1

    .line 61
    sput-object v9, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_CBC_PKCS5PADDING_256:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 62
    .line 63
    new-instance v1, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 64
    .line 65
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 66
    .line 67
    const/16 v5, 0xc0

    .line 68
    .line 69
    const-string v2, "AES_CBC_PKCS5PADDING_192"

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/allawn/cryptography/entity/EncryptEnum;)V

    .line 73
    .line 74
    .line 75
    move-object v10, v1

    .line 76
    sput-object v10, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_CBC_PKCS5PADDING_192:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 77
    .line 78
    new-instance v1, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 79
    .line 80
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 81
    .line 82
    const/16 v5, 0x80

    .line 83
    .line 84
    const-string v2, "AES_CBC_PKCS5PADDING_128"

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/allawn/cryptography/entity/EncryptEnum;)V

    .line 88
    .line 89
    .line 90
    move-object v11, v1

    .line 91
    sput-object v11, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_CBC_PKCS5PADDING_128:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 92
    .line 93
    new-instance v1, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 94
    .line 95
    const-string v4, "AES/GCM/NoPadding"

    .line 96
    .line 97
    const/16 v5, 0x100

    .line 98
    .line 99
    const-string v2, "AES_GCM_NOPADDING_256"

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/allawn/cryptography/entity/EncryptEnum;)V

    .line 103
    .line 104
    .line 105
    move-object v12, v1

    .line 106
    sput-object v12, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_GCM_NOPADDING_256:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 107
    .line 108
    new-instance v1, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 109
    .line 110
    const-string v4, "AES/GCM/NoPadding"

    .line 111
    .line 112
    const/16 v5, 0xc0

    .line 113
    .line 114
    const-string v2, "AES_GCM_NOPADDING_192"

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/allawn/cryptography/entity/EncryptEnum;)V

    .line 118
    .line 119
    .line 120
    move-object v13, v7

    .line 121
    move-object v7, v1

    .line 122
    sput-object v7, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_GCM_NOPADDING_192:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 123
    .line 124
    new-instance v1, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 125
    .line 126
    const-string v4, "AES/GCM/NoPadding"

    .line 127
    .line 128
    const/16 v5, 0x80

    .line 129
    .line 130
    const-string v2, "AES_GCM_NOPADDING_128"

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    invoke-direct/range {v1 .. v6}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/allawn/cryptography/entity/EncryptEnum;)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_GCM_NOPADDING_128:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 138
    .line 139
    move-object v2, v8

    .line 140
    move-object v3, v9

    .line 141
    move-object v4, v10

    .line 142
    move-object v5, v11

    .line 143
    move-object v6, v12

    .line 144
    move-object v8, v1

    .line 145
    move-object v1, v13

    .line 146
    filled-new-array/range {v0 .. v8}, [Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->$VALUES:[Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 151
    .line 152
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/allawn/cryptography/entity/EncryptEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/allawn/cryptography/entity/EncryptEnum;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->method:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->keyLength:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->algorithm:Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 9
    .line 10
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "AES_CBC_PKCS5PADDING_256"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "AES_CBC_PKCS5PADDING_192"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "AES_CBC_PKCS5PADDING_128"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "AES_CTR_NOPADDING_256"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x5

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "AES_CTR_NOPADDING_192"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x4

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v1, "AES_CTR_NOPADDING_128"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v0, 0x3

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v1, "AES_GCM_NOPADDING_256"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x2

    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v1, "AES_GCM_NOPADDING_192"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :sswitch_8
    const-string v1, "AES_GCM_NOPADDING_128"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "Unexpected value: "

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_0
    sget-object p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_CBC_PKCS5PADDING_256:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1
    sget-object p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_CBC_PKCS5PADDING_192:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    sget-object p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_CBC_PKCS5PADDING_128:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    sget-object p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_CTR_NOPADDING_256:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_4
    sget-object p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_CTR_NOPADDING_192:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_5
    sget-object p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_CTR_NOPADDING_128:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_6
    sget-object p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_GCM_NOPADDING_256:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_7
    sget-object p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_GCM_NOPADDING_192:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_8
    sget-object p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_GCM_NOPADDING_128:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 155
    .line 156
    return-object p0

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x4ae583d6 -> :sswitch_8
        -0x4ae58303 -> :sswitch_7
        -0x4ae57fba -> :sswitch_6
        0x2e6bd33a -> :sswitch_5
        0x2e6bd40d -> :sswitch_4
        0x2e6bd756 -> :sswitch_3
        0x4d7df96a -> :sswitch_2
        0x4d7dfa3d -> :sswitch_1
        0x4d7dfd86 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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

.method public static valueOf(Ljava/lang/String;)Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->$VALUES:[Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlgorithm()Lcom/allawn/cryptography/entity/EncryptEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->algorithm:Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->keyLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
