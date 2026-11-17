.class public final synthetic Lcom/oplus/aiunit/vision/xg60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ah60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ah60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xg60;->a:Lcom/oplus/aiunit/vision/ah60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xg60;->a:Lcom/oplus/aiunit/vision/ah60;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "SyncLinkTrackProcessor"

    .line 17
    const-string/jumbo v2, "fillMediaFileCount"

    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const-string/jumbo v1, "local_media"

    .line 27
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v4, "  AND  "

    .line 33
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/ah60$a;

    .line 47
    const-string/jumbo v5, "tic"

    .line 50
    const-string/jumbo v6, "count"

    .line 53
    const-string/jumbo v7, "media_type  =  1"

    .line 56
    const-string v8, "1"

    .line 58
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v5, Lcom/oplus/aiunit/vision/ah60$a;

    .line 63
    const-string/jumbo v9, "tis"

    .line 66
    const-string/jumbo v10, "sum"

    .line 69
    const-string v11, "_size"

    .line 71
    invoke-direct {v5, v9, v10, v7, v11}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v9, Lcom/oplus/aiunit/vision/ah60$a;

    .line 76
    const-string/jumbo v12, "tvc"

    .line 79
    const-string/jumbo v13, "media_type  =  3"

    .line 82
    invoke-direct {v9, v12, v6, v13, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v12, Lcom/oplus/aiunit/vision/ah60$a;

    .line 87
    const-string/jumbo v14, "tvs"

    .line 90
    invoke-direct {v12, v14, v10, v13, v11}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    filled-new-array {v4, v5, v9, v12}, [Lcom/oplus/aiunit/vision/ah60$a;

    move-result-object v4

    .line 97
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 101
    new-instance v5, Lcom/oplus/aiunit/vision/ah60$a;

    .line 103
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 107
    const-string/jumbo v12, "ric"

    .line 110
    invoke-direct {v5, v12, v6, v9, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v9, Lcom/oplus/aiunit/vision/ah60$a;

    .line 115
    invoke-static {v13, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    const-string/jumbo v12, "rvc"

    .line 122
    invoke-direct {v9, v12, v6, v2, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v2, Lcom/oplus/aiunit/vision/ah60$a;

    .line 127
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    const-string/jumbo v12, "nric"

    .line 134
    invoke-direct {v2, v12, v6, v7, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v7, Lcom/oplus/aiunit/vision/ah60$a;

    .line 139
    invoke-static {v13, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string/jumbo v12, "nrvc"

    .line 146
    invoke-direct {v7, v12, v6, v1, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    filled-new-array {v5, v9, v2, v7}, [Lcom/oplus/aiunit/vision/ah60$a;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/oplus/aiunit/vision/ah60$a;

    .line 159
    const-string/jumbo v5, "mdric"

    .line 162
    const-string/jumbo v7, "media_type  =  1  AND  (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)"

    .line 165
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v5, Lcom/oplus/aiunit/vision/ah60$a;

    .line 170
    const-string/jumbo v7, "mdrvc"

    .line 173
    const-string/jumbo v9, "media_type  =  3  AND  (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)"

    .line 176
    invoke-direct {v5, v7, v6, v9, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v7, Lcom/oplus/aiunit/vision/ah60$a;

    .line 181
    const-string/jumbo v9, "mdbic"

    .line 184
    const-string/jumbo v12, "media_type  =  1  AND  (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)  AND  _operation  !=  0"

    .line 187
    invoke-direct {v7, v9, v6, v12, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v9, Lcom/oplus/aiunit/vision/ah60$a;

    .line 192
    const-string/jumbo v12, "mdbvc"

    .line 195
    const-string/jumbo v13, "media_type  =  3  AND  (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)  AND  _operation  !=  0"

    .line 198
    invoke-direct {v9, v12, v6, v13, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    filled-new-array {v2, v5, v7, v9}, [Lcom/oplus/aiunit/vision/ah60$a;

    move-result-object v2

    .line 205
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 209
    new-instance v12, Lcom/oplus/aiunit/vision/ah60$a;

    .line 211
    const-string/jumbo v5, "dtic"

    .line 214
    const-string/jumbo v7, "media_type  =  1  AND  (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)  AND  local_file_status  =  2"

    .line 217
    invoke-direct {v12, v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v13, Lcom/oplus/aiunit/vision/ah60$a;

    .line 222
    const-string/jumbo v5, "dcic"

    .line 225
    const-string/jumbo v7, "media_type  =  1  AND  (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)  AND  local_file_status  =  4"

    .line 228
    invoke-direct {v13, v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v14, Lcom/oplus/aiunit/vision/ah60$a;

    .line 233
    const-string/jumbo v5, "doic"

    .line 236
    const-string/jumbo v7, "media_type  =  1  AND  (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)  AND  local_file_status  =  8"

    .line 239
    invoke-direct {v14, v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v15, Lcom/oplus/aiunit/vision/ah60$a;

    .line 244
    const-string/jumbo v5, "dtvc"

    .line 247
    const-string/jumbo v9, "media_type  =  3  AND  (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)  AND  local_file_status  =  2"

    .line 250
    invoke-direct {v15, v5, v6, v9, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v5, Lcom/oplus/aiunit/vision/ah60$a;

    .line 255
    const-string/jumbo v9, "dovc"

    .line 258
    const-string/jumbo v3, "media_type  =  3  AND  (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)  AND  local_file_status  =  8"

    .line 261
    invoke-direct {v5, v9, v6, v3, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v6, Lcom/oplus/aiunit/vision/ah60$a;

    .line 266
    const-string/jumbo v8, "dis"

    .line 269
    invoke-direct {v6, v8, v10, v7, v11}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v7, Lcom/oplus/aiunit/vision/ah60$a;

    .line 274
    const-string/jumbo v8, "dvs"

    .line 277
    invoke-direct {v7, v8, v10, v3, v11}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 286
    filled-new-array/range {v12 .. v18}, [Lcom/oplus/aiunit/vision/ah60$a;

    move-result-object v3

    .line 290
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v5, 0x3c

    const/4 v6, 0x0

    .line 297
    invoke-static {v0, v4, v6, v6, v5}, Lcom/oplus/aiunit/vision/ah60;->f(Lcom/oplus/aiunit/vision/ah60;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 300
    invoke-static {v0, v1, v6, v6, v5}, Lcom/oplus/aiunit/vision/ah60;->f(Lcom/oplus/aiunit/vision/ah60;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 303
    invoke-static {v0, v2, v6, v6, v5}, Lcom/oplus/aiunit/vision/ah60;->f(Lcom/oplus/aiunit/vision/ah60;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 306
    invoke-static {v0, v3, v6, v6, v5}, Lcom/oplus/aiunit/vision/ah60;->f(Lcom/oplus/aiunit/vision/ah60;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
