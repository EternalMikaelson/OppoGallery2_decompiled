.class public final Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;
.super Ljava/lang/Object;
.source "ProcessProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0014R\u0014\u0010\u001f\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0014R\u0014\u0010 \u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0014R\u0014\u0010!\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "isForeign",
        "(Landroid/content/Context;)Z",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "",
        "getCountryCode",
        "(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)Ljava/lang/String;",
        "",
        "pid",
        "getProcessName",
        "(I)Ljava/lang/String;",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "",
        "WHO_IS_YOUR_LOWER",
        "[B",
        "USER_REGION",
        "getUSER_REGION$com_heytap_nearx_tangramconfig",
        "()Ljava/lang/String;",
        "TRACK_REGION",
        "getTRACK_REGION$com_heytap_nearx_tangramconfig",
        "TRACK_OP_REGION",
        "TRACK_BOOT_REGION",
        "USER_PI_REGION",
        "USER_OPLUS_REGION",
        "USER_OPPO_REGION",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;

.field public static final TAG:Ljava/lang/String; = "ProcessProperties"

.field public static final TRACK_BOOT_REGION:Ljava/lang/String; = "ro.boot.regionmark"

.field public static final TRACK_OP_REGION:Ljava/lang/String; = "ro.vendor.oplus.regionmark"

.field private static final TRACK_REGION:Ljava/lang/String;

.field public static final USER_OPLUS_REGION:Ljava/lang/String; = "persist.sys.oplus.region"

.field public static final USER_OPPO_REGION:Ljava/lang/String; = "persist.sys.oppo.region"

.field public static final USER_PI_REGION:Ljava/lang/String; = "ro.oplus.pipeline.region"

.field private static final USER_REGION:Ljava/lang/String;

.field private static final WHO_IS_YOUR_LOWER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;

    .line 3
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;-><init>()V

    .line 6
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_0

    .line 14
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->WHO_IS_YOUR_LOWER:[B

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "persist.sys."

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/lang/String;

    .line 25
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    const-string v4, ".region"

    .line 32
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    sput-object v1, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->USER_REGION:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v2, "ro."

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v2, Ljava/lang/String;

    .line 47
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ".regionmark"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->TRACK_REGION:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x6ft
        0x70t
        0x70t
        0x6ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getCountryCode(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)Ljava/lang/String;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p1

    .line 3
    const-string v2, "ProcessProperties"

    .line 5
    const-string v3, "getUserRegionError"

    .line 7
    const-string v4, "getTrackRegionError"

    .line 9
    const-string/jumbo v5, "\u3011 from UserRegionCode"

    .line 11
    const-string/jumbo v6, "\u3011 from TrackRegionCode"

    .line 13
    const-string v7, ""

    .line 15
    const-string v8, "==== getCountryCode\u3010"

    .line 17
    const-string v9, "==== getPICountryCode\u3010"

    .line 19
    const-string v0, "context"

    move-object/from16 v10, p0

    .line 23
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 28
    :try_start_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->INSTANCE:Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;

    .line 30
    const-string v14, "persist.sys.oplus.region"

    .line 32
    invoke-virtual {v0, v14, v7}, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 36
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v11, "==== getOplusCountryCode\u3010"

    if-lez v15, :cond_1

    if-eqz v1, :cond_0

    .line 46
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-array v11, v13, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v1, v2, v0, v12, v11}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v14

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v14

    .line 70
    :cond_1
    const-string v14, "persist.sys.oppo.region"

    .line 72
    invoke-virtual {v0, v14, v7}, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_4

    if-eqz v1, :cond_2

    .line 84
    new-instance v14, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 99
    new-array v14, v13, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v1, v2, v11, v12, v14}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v0

    :goto_0
    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    move-object v11, v3

    :cond_3
    const/16 v14, 0x8

    .line 116
    invoke-static {v1, v2, v11, v0, v14}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 119
    :cond_4
    :try_start_2
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->INSTANCE:Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;

    .line 121
    sget-object v11, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->USER_REGION:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v11, v7}, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    .line 138
    new-instance v11, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 153
    new-array v11, v13, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v1, v2, v5, v12, v11}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    return-object v0

    :goto_2
    if-eqz v1, :cond_8

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :goto_3
    const/16 v14, 0x8

    goto :goto_4

    :cond_7
    move-object v3, v5

    goto :goto_3

    .line 175
    :goto_4
    invoke-static {v1, v2, v3, v0, v14}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 178
    :cond_8
    :goto_5
    :try_start_3
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->INSTANCE:Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;

    .line 180
    const-string/jumbo v3, "ro.oplus.pipeline.region"

    .line 182
    invoke-virtual {v0, v3, v7}, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    if-eqz v1, :cond_9

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    new-array v5, v13, [Ljava/lang/Object;

    .line 211
    invoke-virtual {v1, v2, v3, v12, v5}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    return-object v0

    :goto_7
    if-eqz v1, :cond_b

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v4

    :cond_a
    const/16 v14, 0x8

    .line 229
    invoke-static {v1, v2, v3, v0, v14}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 232
    :cond_b
    :try_start_4
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->INSTANCE:Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;

    .line 234
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->TRACK_REGION:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v3, v7}, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v1, :cond_d

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 266
    new-array v5, v13, [Ljava/lang/Object;

    .line 268
    invoke-virtual {v1, v2, v3, v12, v5}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_d
    :goto_8
    return-object v0

    :goto_9
    if-eqz v1, :cond_f

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v4

    :cond_e
    const/16 v14, 0x8

    .line 286
    invoke-static {v1, v2, v3, v0, v14}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 289
    :cond_f
    :goto_a
    :try_start_5
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->INSTANCE:Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;

    .line 291
    const-string/jumbo v3, "ro.vendor.oplus.regionmark"

    .line 293
    invoke-virtual {v0, v3, v7}, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    if-eqz v1, :cond_11

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    new-array v5, v13, [Ljava/lang/Object;

    .line 325
    invoke-virtual {v1, v2, v0, v12, v5}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_d

    :cond_11
    :goto_b
    return-object v3

    .line 332
    :cond_12
    :goto_c
    const-string/jumbo v3, "ro.boot.regionmark"

    .line 334
    invoke-virtual {v0, v3, v7}, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_10

    :cond_13
    if-eqz v1, :cond_14

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 364
    new-array v5, v13, [Ljava/lang/Object;

    .line 366
    invoke-virtual {v1, v2, v3, v12, v5}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_14
    return-object v0

    :goto_d
    if-eqz v1, :cond_16

    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :goto_e
    const/16 v14, 0x8

    goto :goto_f

    :cond_15
    move-object v4, v3

    goto :goto_e

    .line 383
    :goto_f
    invoke-static {v1, v2, v4, v0, v14}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 386
    :cond_16
    :goto_10
    :try_start_6
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 394
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 396
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_13

    :cond_17
    if-eqz v1, :cond_18

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string/jumbo v4, "\u3011 from SettingRegionCode"

    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 428
    new-array v4, v13, [Ljava/lang/Object;

    .line 430
    invoke-virtual {v1, v2, v3, v12, v4}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_12

    .line 436
    :cond_18
    :goto_11
    const-string/jumbo v3, "settingCountryCode"

    .line 438
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-object v0

    :goto_12
    if-eqz v1, :cond_1a

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    .line 450
    const-string v3, "getSettingRegionError"

    :cond_19
    const/16 v14, 0x8

    .line 454
    invoke-static {v1, v2, v3, v0, v14}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1a
    :goto_13
    return-object v7
.end method

.method public static synthetic getCountryCode$default(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->getCountryCode(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getProcessName(I)Ljava/lang/String;
    .locals 8

    .line 3
    const-string p0, "/proc/"

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cmdline"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    .line 7
    :cond_0
    const-string p1, "processName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, p1, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, p1

    .line 9
    :goto_1
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 10
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :cond_6
    :goto_3
    add-int/2addr p1, v2

    .line 11
    invoke-interface {p0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_7
    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-object v1, v0

    goto :goto_6

    :goto_5
    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 14
    :catch_2
    :cond_8
    throw p0

    :catch_3
    :goto_6
    if-eqz v1, :cond_9

    .line 15
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_9
    return-object v0
.end method

.method public static final isForeign(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v0, v1, v0}, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->getCountryCode$default(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "CN"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "OC"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "CloudConfig"

    const-string/jumbo v2, "\u65e0\u6cd5\u83b7\u53d6\u4fe1\u606f"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->e$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTRACK_REGION$com_heytap_nearx_tangramconfig()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->TRACK_REGION:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUSER_REGION$com_heytap_nearx_tangramconfig()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->USER_REGION:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
