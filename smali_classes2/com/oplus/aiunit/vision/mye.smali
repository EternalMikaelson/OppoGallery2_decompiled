.class public final Lcom/oplus/aiunit/vision/mye;
.super Ljava/lang/Object;
.source "EnglishLabelDictionary.kt"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/mye;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/mye;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/mye;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 6
    const-string v5, "deepClone, Exception = "

    .line 8
    const-string/jumbo v6, "obj"

    .line 11
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 15
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 17
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    :try_start_1
    new-instance v8, Ljava/io/ObjectOutputStream;

    .line 22
    invoke-direct {v8, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 25
    :try_start_2
    invoke-virtual {v8, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 30
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 34
    invoke-direct {p0, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    new-instance v9, Ljava/io/ObjectInputStream;

    .line 39
    invoke-direct {v9, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    new-array v4, v4, [Ljava/io/Closeable;

    .line 48
    aput-object v9, v4, v3

    .line 50
    aput-object p0, v4, v2

    .line 52
    aput-object v8, v4, v1

    .line 54
    aput-object v7, v4, v0

    .line 56
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return-object v5

    :catchall_0
    move-exception v5

    move-object v6, v9

    goto :goto_2

    :catch_0
    move-exception v10

    goto :goto_1

    :catchall_1
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v10

    move-object v9, v6

    goto :goto_1

    :catchall_2
    move-exception v5

    move-object p0, v6

    goto :goto_2

    :catch_2
    move-exception v10

    move-object p0, v6

    move-object v9, p0

    goto :goto_1

    :catchall_3
    move-exception v5

    move-object p0, v6

    move-object v8, p0

    goto :goto_2

    :catch_3
    move-exception v10

    move-object p0, v6

    move-object v8, p0

    :goto_0
    move-object v9, v8

    goto :goto_1

    :catchall_4
    move-exception v5

    move-object p0, v6

    move-object v7, p0

    move-object v8, v7

    goto :goto_2

    :catch_4
    move-exception v10

    move-object p0, v6

    move-object v7, p0

    move-object v8, v7

    goto :goto_0

    .line 96
    :goto_1
    :try_start_5
    const-string v11, "ILabelDictionary"

    .line 98
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    new-array v4, v4, [Ljava/io/Closeable;

    .line 115
    aput-object v9, v4, v3

    .line 117
    aput-object p0, v4, v2

    .line 119
    aput-object v8, v4, v1

    .line 121
    aput-object v7, v4, v0

    .line 123
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return-object v6

    .line 127
    :goto_2
    new-array v4, v4, [Ljava/io/Closeable;

    .line 129
    aput-object v6, v4, v3

    .line 131
    aput-object p0, v4, v2

    .line 133
    aput-object v8, v4, v1

    .line 135
    aput-object v7, v4, v0

    .line 137
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 140
    throw v5
.end method
