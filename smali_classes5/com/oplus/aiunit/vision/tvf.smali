.class public final Lcom/oplus/aiunit/vision/tvf;
.super Ljava/lang/Object;
.source "FeatureSceneProcess.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/callback/ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tvf$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ointent/api/config/IntentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/a;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "config"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/oplus/aiunit/vision/tvf;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    sget-object v4, Lcom/oplus/ointent/api/config/IntentType;->PHONE:Lcom/oplus/ointent/api/config/IntentType;

    .line 22
    .line 23
    sget-object v5, Lcom/oplus/ointent/api/config/IntentType;->EMAIL:Lcom/oplus/ointent/api/config/IntentType;

    .line 24
    .line 25
    sget-object v6, Lcom/oplus/ointent/api/config/IntentType;->WEB_URL:Lcom/oplus/ointent/api/config/IntentType;

    .line 26
    .line 27
    sget-object v7, Lcom/oplus/ointent/api/config/IntentType;->UNIT_WEIGHT:Lcom/oplus/ointent/api/config/IntentType;

    .line 28
    .line 29
    sget-object v8, Lcom/oplus/ointent/api/config/IntentType;->UNIT_LENGTH:Lcom/oplus/ointent/api/config/IntentType;

    .line 30
    .line 31
    sget-object v9, Lcom/oplus/ointent/api/config/IntentType;->UNIT_AREA:Lcom/oplus/ointent/api/config/IntentType;

    .line 32
    .line 33
    sget-object v10, Lcom/oplus/ointent/api/config/IntentType;->UNIT_VOLUME:Lcom/oplus/ointent/api/config/IntentType;

    .line 34
    .line 35
    sget-object v11, Lcom/oplus/ointent/api/config/IntentType;->UNIT_TEMPERATURE:Lcom/oplus/ointent/api/config/IntentType;

    .line 36
    .line 37
    sget-object v12, Lcom/oplus/ointent/api/config/IntentType;->UNIT_POWER:Lcom/oplus/ointent/api/config/IntentType;

    .line 38
    .line 39
    sget-object v13, Lcom/oplus/ointent/api/config/IntentType;->UNIT_SPEED:Lcom/oplus/ointent/api/config/IntentType;

    .line 40
    .line 41
    sget-object v14, Lcom/oplus/ointent/api/config/IntentType;->UNIT_PRESSURE:Lcom/oplus/ointent/api/config/IntentType;

    .line 42
    .line 43
    sget-object v15, Lcom/oplus/ointent/api/config/IntentType;->CURRENCY_RATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 44
    .line 45
    sget-object v16, Lcom/oplus/ointent/api/config/IntentType;->BOOK:Lcom/oplus/ointent/api/config/IntentType;

    .line 46
    .line 47
    sget-object v17, Lcom/oplus/ointent/api/config/IntentType;->ADDRESS:Lcom/oplus/ointent/api/config/IntentType;

    .line 48
    .line 49
    sget-object v18, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE:Lcom/oplus/ointent/api/config/IntentType;

    .line 50
    .line 51
    sget-object v19, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE_COMPAT:Lcom/oplus/ointent/api/config/IntentType;

    .line 52
    .line 53
    sget-object v20, Lcom/oplus/ointent/api/config/IntentType;->FIGHT_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 54
    .line 55
    sget-object v21, Lcom/oplus/ointent/api/config/IntentType;->TRAIN_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 56
    .line 57
    sget-object v22, Lcom/oplus/ointent/api/config/IntentType;->EXPRESS_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 58
    .line 59
    sget-object v23, Lcom/oplus/ointent/api/config/IntentType;->ID_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 60
    .line 61
    sget-object v24, Lcom/oplus/ointent/api/config/IntentType;->BANK_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 62
    .line 63
    sget-object v25, Lcom/oplus/ointent/api/config/IntentType;->TRANSLATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 64
    .line 65
    sget-object v26, Lcom/oplus/ointent/api/config/IntentType;->TOKEN:Lcom/oplus/ointent/api/config/IntentType;

    .line 66
    .line 67
    filled-new-array/range {v4 .. v26}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object/from16 v3, v16

    .line 74
    .line 75
    move-object/from16 v27, v20

    .line 76
    .line 77
    move-object/from16 v28, v21

    .line 78
    .line 79
    move-object/from16 v14, v22

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    move-object/from16 v2, v17

    .line 84
    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    move-object/from16 v15, v19

    .line 88
    .line 89
    move-object/from16 v19, v13

    .line 90
    .line 91
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iput-object v13, v0, Lcom/oplus/aiunit/vision/tvf;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/oplus/supertext/core/data/LinkType;->Email:Lcom/oplus/supertext/core/data/LinkType;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v13, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/data/LinkType;->Phone:Lcom/oplus/supertext/core/data/LinkType;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v13, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object v0, Lcom/oplus/supertext/core/data/LinkType;->Web:Lcom/oplus/supertext/core/data/LinkType;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v13, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-object v0, Lcom/oplus/supertext/core/data/LinkType;->Address:Lcom/oplus/supertext/core/data/LinkType;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v13, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v0, Lcom/oplus/supertext/core/data/LinkType;->Book:Lcom/oplus/supertext/core/data/LinkType;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v13, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object v0, Lcom/oplus/supertext/core/data/LinkType;->Schedule:Lcom/oplus/supertext/core/data/LinkType;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v13, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object v0, Lcom/oplus/supertext/core/data/LinkType;->Express:Lcom/oplus/supertext/core/data/LinkType;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v13, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object v0, Lcom/oplus/supertext/core/data/LinkType;->Unit:Lcom/oplus/supertext/core/data/LinkType;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {v13, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-interface {v13, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-interface {v13, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {v13, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-interface {v13, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-interface {v13, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v19

    .line 204
    .line 205
    invoke-interface {v13, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object/from16 v14, v18

    .line 209
    .line 210
    invoke-interface {v13, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object/from16 v15, v17

    .line 214
    .line 215
    invoke-interface {v13, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    sget-object v0, Lcom/oplus/supertext/core/data/LinkType;->Traffic:Lcom/oplus/supertext/core/data/LinkType;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    move-object/from16 v0, v27

    .line 227
    .line 228
    invoke-interface {v13, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v28

    .line 232
    .line 233
    invoke-interface {v13, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_8
    return-void
.end method

.method public static a(Lcom/oplus/ointent/api/config/IntentType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/tvf$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_1
    const/4 p0, 0x7

    .line 17
    return p0

    .line 18
    :pswitch_2
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x8

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_4
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_5
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :pswitch_6
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_7
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_8
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x8
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


# virtual methods
.method public final onServiceConnect()V
    .locals 2

    .line 1
    const-string v0, "FeatureSceneProcess"

    .line 2
    .line 3
    const-string v1, "connectAIUnit success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z4n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvf;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onServiceConnectFailed(I)V
    .locals 1

    .line 1
    const-string p1, "FeatureSceneProcess"

    .line 2
    .line 3
    const-string v0, "connectAIUnit fail"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/z4n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvf;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
