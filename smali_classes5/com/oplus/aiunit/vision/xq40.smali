.class public final Lcom/oplus/aiunit/vision/xq40;
.super Ljava/lang/Object;
.source "StatusCode.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    const-string v2, "Return notion segment"

    .line 8
    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    const-string v4, "Return full notion"

    .line 19
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 28
    const-string v6, "Server busy"

    .line 30
    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v6, 0x3

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 39
    const-string v8, "Roam finished whether success or failed"

    .line 41
    invoke-static {v7, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    const/4 v8, 0x5

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 50
    const-string v10, "OCar is connected"

    .line 52
    invoke-static {v9, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    const/4 v10, 0x4

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 61
    const-string v12, "OCar is not connected"

    .line 63
    invoke-static {v11, v12}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    const/4 v12, 0x6

    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 72
    const-string v14, "User canceled navigation flow"

    .line 74
    invoke-static {v13, v14}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v13

    const/16 v14, 0x63

    .line 80
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 84
    const-string v15, "Roam to car success"

    .line 86
    invoke-static {v14, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v14

    const/16 v15, -0x63

    .line 92
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v0

    .line 98
    const-string v0, "Roam to car failed"

    .line 100
    invoke-static {v15, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/16 v15, 0x14

    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v2

    .line 112
    const-string v2, "Travel engine feature not enabled"

    .line 114
    invoke-static {v15, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v15, -0x3e8

    .line 120
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v18, v4

    .line 126
    const-string/jumbo v4, "service unavailable"

    .line 128
    invoke-static {v15, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v15, -0x3e9

    .line 134
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v19, v6

    .line 140
    const-string/jumbo v6, "remote call exception"

    .line 142
    invoke-static {v15, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v15, -0x3ea

    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v20, v8

    .line 154
    const-string v8, "Travel engine feature unavailable"

    .line 156
    invoke-static {v15, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    const/16 v15, -0x3ec

    .line 162
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v21, v10

    .line 168
    const-string v10, "OCar service unavailable"

    .line 170
    invoke-static {v15, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    const/16 v15, 0xe

    .line 176
    new-array v15, v15, [Ljava/util/Map$Entry;

    .line 178
    aput-object v1, v15, v16

    .line 180
    aput-object v3, v15, v17

    .line 182
    aput-object v5, v15, v18

    .line 184
    aput-object v7, v15, v19

    .line 186
    aput-object v9, v15, v21

    .line 188
    aput-object v11, v15, v20

    .line 190
    aput-object v13, v15, v12

    const/4 v1, 0x7

    .line 193
    aput-object v14, v15, v1

    const/16 v1, 0x8

    .line 197
    aput-object v0, v15, v1

    const/16 v0, 0x9

    .line 201
    aput-object v2, v15, v0

    const/16 v0, 0xa

    .line 205
    aput-object v4, v15, v0

    const/16 v0, 0xb

    .line 209
    aput-object v6, v15, v0

    const/16 v0, 0xc

    .line 213
    aput-object v8, v15, v0

    const/16 v0, 0xd

    .line 217
    aput-object v10, v15, v0

    .line 219
    invoke-static {v15}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    .line 223
    sput-object v0, Lcom/oplus/aiunit/vision/xq40;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/xq40;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
