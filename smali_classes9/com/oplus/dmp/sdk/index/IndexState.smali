.class public final enum Lcom/oplus/dmp/sdk/index/IndexState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/index/IndexState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_BLOCKED:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_CLIENT_NOT_MATCH_INDEX:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_INDEX_CORRUPTED:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_INDEX_NOT_READY:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_INDEX_STRUCTURE_CHANGED:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_NOT_SUPPORTED:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_NO_PERMISSION:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_OK:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_OUT_OF_SERVICE:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_UNKNOWN:Lcom/oplus/dmp/sdk/index/IndexState;

.field private static final TAG:Ljava/lang/String; = "IndexState"


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/index/IndexState;

    .line 2
    .line 3
    const-string v1, "INDEX_STATE_OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_OK:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/dmp/sdk/index/IndexState;

    .line 12
    .line 13
    const-string v2, "INDEX_STATE_INDEX_CORRUPTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_CORRUPTED:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/dmp/sdk/index/IndexState;

    .line 22
    .line 23
    const-string v3, "INDEX_STATE_UNKNOWN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_UNKNOWN:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 30
    .line 31
    new-instance v3, Lcom/oplus/dmp/sdk/index/IndexState;

    .line 32
    .line 33
    const-string v4, "INDEX_STATE_CLIENT_NOT_MATCH_INDEX"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_CLIENT_NOT_MATCH_INDEX:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 40
    .line 41
    new-instance v4, Lcom/oplus/dmp/sdk/index/IndexState;

    .line 42
    .line 43
    const-string v5, "INDEX_STATE_INDEX_STRUCTURE_CHANGED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_STRUCTURE_CHANGED:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 50
    .line 51
    new-instance v5, Lcom/oplus/dmp/sdk/index/IndexState;

    .line 52
    .line 53
    const-string v6, "INDEX_STATE_BLOCKED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_BLOCKED:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 60
    .line 61
    new-instance v6, Lcom/oplus/dmp/sdk/index/IndexState;

    .line 62
    .line 63
    const-string v7, "INDEX_STATE_OUT_OF_SERVICE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_OUT_OF_SERVICE:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 70
    .line 71
    new-instance v7, Lcom/oplus/dmp/sdk/index/IndexState;

    .line 72
    .line 73
    const-string v8, "INDEX_STATE_NO_PERMISSION"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_NO_PERMISSION:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 80
    .line 81
    new-instance v8, Lcom/oplus/dmp/sdk/index/IndexState;

    .line 82
    .line 83
    const-string v9, "INDEX_STATE_INDEX_NOT_READY"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_NOT_READY:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 91
    .line 92
    new-instance v9, Lcom/oplus/dmp/sdk/index/IndexState;

    .line 93
    .line 94
    const-string v10, "INDEX_STATE_NOT_SUPPORTED"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_NOT_SUPPORTED:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/oplus/dmp/sdk/index/IndexState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/oplus/dmp/sdk/index/IndexState;->$VALUES:[Lcom/oplus/dmp/sdk/index/IndexState;

    .line 108
    .line 109
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

.method public static parse(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/IndexState;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_UNKNOWN:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    :cond_0
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string v2, "CLIENT_NOT_MATCH"

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 31
    :sswitch_1
    const-string v2, "STRUCTURE_CHANGED"

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    .line 42
    :sswitch_2
    const-string v2, "CORRUPTED"

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    .line 53
    :sswitch_3
    const-string v2, "NO_PERMISSION"

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    .line 64
    :sswitch_4
    const-string v2, "NOT_SUPPORTED"

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    .line 75
    :sswitch_5
    const-string v2, "BLOCKED"

    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    .line 86
    :sswitch_6
    const-string v2, "OK"

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    .line 97
    :sswitch_7
    const-string v2, "INDEX_NOT_READY"

    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    .line 108
    :sswitch_8
    const-string v2, "OUT_OF_SERVICE"

    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 121
    const-string/jumbo v1, "parse unknown state:"

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    const-string v1, "IndexState"

    .line 132
    invoke-static {v1, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_UNKNOWN:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    .line 138
    :pswitch_0
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_CLIENT_NOT_MATCH_INDEX:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    .line 141
    :pswitch_1
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_STRUCTURE_CHANGED:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    .line 144
    :pswitch_2
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_CORRUPTED:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    .line 147
    :pswitch_3
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_NO_PERMISSION:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    .line 150
    :pswitch_4
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_NOT_SUPPORTED:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    .line 153
    :pswitch_5
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_BLOCKED:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    .line 156
    :pswitch_6
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_OK:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    .line 159
    :pswitch_7
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_NOT_READY:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    .line 162
    :pswitch_8
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_OUT_OF_SERVICE:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x38e5ca22 -> :sswitch_8
        -0xdab2a56 -> :sswitch_7
        0x9dc -> :sswitch_6
        0x29846dcc -> :sswitch_5
        0x32f38a02 -> :sswitch_4
        0x4aac0b0d -> :sswitch_3
        0x5ee5b34c -> :sswitch_2
        0x6dbecfa8 -> :sswitch_1
        0x7fa641a5 -> :sswitch_0
    .end sparse-switch

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/IndexState;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/dmp/sdk/index/IndexState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/dmp/sdk/index/IndexState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/index/IndexState;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexState;->$VALUES:[Lcom/oplus/dmp/sdk/index/IndexState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/dmp/sdk/index/IndexState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/dmp/sdk/index/IndexState;

    .line 8
    .line 9
    return-object v0
.end method
