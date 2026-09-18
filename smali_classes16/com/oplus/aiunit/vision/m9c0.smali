.class public final Lcom/oplus/aiunit/vision/m9c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v8, "persist.sys."

    .line 12
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v8, Ljava/lang/String;

    .line 17
    sget-object v9, Lcom/oplus/aiunit/vision/q9c0;->b:[B

    .line 19
    aget-byte v10, v9, v6

    .line 21
    aget-byte v11, v9, v5

    .line 23
    aget-byte v12, v9, v4

    .line 25
    aget-byte v9, v9, v3

    .line 27
    new-array v13, v2, [B

    .line 29
    aput-byte v10, v13, v6

    .line 31
    aput-byte v11, v13, v5

    .line 33
    aput-byte v12, v13, v4

    .line 35
    aput-byte v9, v13, v3

    .line 37
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    invoke-direct {v8, v13, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    const-string v10, ".region"

    .line 44
    invoke-static {v7, v8, v10}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    sput-object v7, Lcom/oplus/aiunit/vision/m9c0;->a:Ljava/lang/String;

    .line 50
    new-instance v7, Ljava/lang/String;

    .line 52
    sget-object v8, Lcom/oplus/aiunit/vision/q9c0;->d:[B

    .line 54
    aget-byte v10, v8, v6

    .line 56
    aget-byte v11, v8, v5

    .line 58
    aget-byte v12, v8, v4

    .line 60
    aget-byte v13, v8, v3

    .line 62
    aget-byte v14, v8, v2

    .line 64
    aget-byte v15, v8, v1

    .line 66
    aget-byte v8, v8, v0

    move/from16 v16, v0

    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [B

    .line 73
    aput-byte v10, v0, v6

    .line 75
    aput-byte v11, v0, v5

    .line 77
    aput-byte v12, v0, v4

    .line 79
    aput-byte v13, v0, v3

    .line 81
    aput-byte v14, v0, v2

    .line 83
    aput-byte v15, v0, v1

    .line 85
    aput-byte v8, v0, v16

    .line 87
    invoke-direct {v7, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-void
.end method
