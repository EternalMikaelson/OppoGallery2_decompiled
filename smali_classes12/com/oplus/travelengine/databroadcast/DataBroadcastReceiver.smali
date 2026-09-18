.class public final Lcom/oplus/travelengine/databroadcast/DataBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DataBroadcastReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/travelengine/databroadcast/DataBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "sdk_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/oplus/travelengine/databroadcast/DataBroadcastReceiver;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/travelengine/databroadcast/DataBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/travelengine/databroadcast/DataBroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/travelengine/databroadcast/DataBroadcastReceiver;->a:Lcom/oplus/travelengine/databroadcast/DataBroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/travelengine/databroadcast/DataBroadcastReceiver;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/travelengine/databroadcast/DataBroadcastReceiver;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    const-string p0, "DataBroadcastReceiver"

    .line 6
    .line 7
    const-string v0, "onReceive"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_a

    .line 13
    .line 14
    const-string v0, "EXTRA_TYPE"

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "EXTRA_DATA"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    const-class v3, Lcom/oplus/travelengine/databroadcast/DataBroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "EXTRA_BROADCAST_TYPE"

    .line 41
    .line 42
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x1

    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne p2, v3, :cond_4

    .line 51
    .line 52
    sget-object p2, Lcom/oplus/travelengine/databroadcast/DataBroadcastReceiver;->b:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-string v3, "reflectionProcessorMap has content"

    .line 61
    .line 62
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v3, "reflection create processor"

    .line 67
    .line 68
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/oplus/aiunit/vision/ib6;->a:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "DATA_BROADCAST_PROCESSORS"

    .line 74
    .line 75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    const/4 v6, 0x2

    .line 80
    if-ge v5, v6, :cond_3

    .line 81
    .line 82
    aget-object v6, v3, v5

    .line 83
    .line 84
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "null cannot be cast to non-null type com.oplus.travelengine.databroadcast.base.AbstractBaseProcessor<*>"

    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v6, Lcom/oplus/aiunit/vision/fr0;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/fr0;->c()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v8, "clazz:"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v6, " created!"

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {p0, v6}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/oplus/aiunit/vision/fr0;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    sget-object p2, Lcom/oplus/travelengine/databroadcast/DataBroadcastReceiver;->c:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/oplus/aiunit/vision/fr0;

    .line 172
    .line 173
    :goto_3
    if-nez p2, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v5, "onReceive type:"

    .line 179
    .line 180
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " ;processor:"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p0, "context"

    .line 202
    .line 203
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p0, "data"

    .line 207
    .line 208
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fr0;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/16 v0, 0x80

    .line 233
    .line 234
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fr0;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-nez p0, :cond_7

    .line 249
    .line 250
    const-string p0, ""

    .line 251
    .line 252
    :cond_7
    const-string p1, "context.packageManager.g\u2026ataKey()) ?: \"\"\n        }"

    .line 253
    .line 254
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :catch_1
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fr0;->b()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    const-string p0, "BaseProcessor"

    .line 279
    .line 280
    const-string p1, "Not found Listener or Can\'t create Listener instance."

    .line 281
    .line 282
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/d5n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_5
    return-void
.end method
