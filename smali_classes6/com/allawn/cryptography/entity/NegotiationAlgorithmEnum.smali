.class public final enum Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;
.super Ljava/lang/Enum;
.source "NegotiationAlgorithmEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

.field public static final enum EC:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

.field public static final enum NOISE_IK:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

.field public static final enum NOISE_IX:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

.field public static final enum NOISE_KK:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

.field public static final enum NOISE_NK:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

.field public static final enum NOISE_NN:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

.field public static final enum RSA:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->RSA:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 10
    .line 11
    new-instance v1, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 12
    .line 13
    const-string v2, "EC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->EC:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 20
    .line 21
    new-instance v2, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 22
    .line 23
    const-string v3, "NOISE_NN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->NOISE_NN:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 30
    .line 31
    new-instance v3, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 32
    .line 33
    const-string v4, "NOISE_NK"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->NOISE_NK:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 40
    .line 41
    new-instance v4, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 42
    .line 43
    const-string v5, "NOISE_KK"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->NOISE_KK:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 50
    .line 51
    new-instance v5, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 52
    .line 53
    const-string v6, "NOISE_IK"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->NOISE_IK:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 60
    .line 61
    new-instance v6, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 62
    .line 63
    const-string v7, "NOISE_IX"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->NOISE_IX:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->$VALUES:[Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;
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
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "NOISE_NN"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x6

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "NOISE_NK"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "NOISE_KK"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "NOISE_IX"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v1, "NOISE_IK"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v1, "RSA"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v1, "EC"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "Unexpected value: "

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_0
    sget-object p0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->NOISE_NN:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    sget-object p0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->NOISE_NK:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    sget-object p0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->NOISE_KK:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    sget-object p0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->NOISE_IX:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    sget-object p0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->NOISE_IK:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_5
    sget-object p0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->RSA:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    sget-object p0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->EC:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 123
    .line 124
    return-object p0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x89e -> :sswitch_6
        0x13e20 -> :sswitch_5
        0x7aec2487 -> :sswitch_4
        0x7aec2494 -> :sswitch_3
        0x7aec24c5 -> :sswitch_2
        0x7aec2522 -> :sswitch_1
        0x7aec2525 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->$VALUES:[Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 8
    .line 9
    return-object v0
.end method
