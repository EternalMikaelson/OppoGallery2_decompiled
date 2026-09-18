.class public final Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData$a;
.super Ljava/lang/Object;
.source "MapLocationViewData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/ygo;ILjava/lang/Boolean;)Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "mediaSet"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 13
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    const-string/jumbo v2, "toString(...)"

    .line 20
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-wide v8, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->r()I

    move-result v10

    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->H()Ljava/lang/String;

    move-result-object v12

    .line 37
    sget-object v2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->V()Z

    move-result v7

    .line 50
    new-instance v2, Landroid/os/Bundle;

    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->f(Lcom/oplus/aiunit/vision/ygo;)Z

    move-result v3

    .line 59
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->g(Lcom/oplus/aiunit/vision/ygo;)Z

    move-result v5

    .line 63
    const-string/jumbo v13, "isSupportDelete"

    .line 66
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    const-string/jumbo v13, "isSupportRename"

    .line 72
    invoke-virtual {v2, v13, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 81
    const-string/jumbo v14, "isSelected"

    .line 84
    invoke-virtual {v2, v14, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    :cond_0
    const-string v13, "createMapLocationViewData "

    .line 89
    const-string v14, ", "

    .line 91
    invoke-static {v13, v14, v14, v3, v5}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v3, "MapLocationViewData"

    const/4 v5, 0x3

    .line 105
    invoke-static {v3, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/32 v13, 0x10000000

    .line 111
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->h()J

    move-result-wide v15

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 126
    :goto_0
    const-string/jumbo v5, "isSupportCreateMemory"

    .line 129
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string/jumbo v1, "support_is_self_album"

    .line 135
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->W()Z

    move-result v5

    .line 139
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string/jumbo v1, "support_is_virtual_album"

    .line 145
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->X()Z

    move-result v5

    .line 149
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 159
    check-cast v1, Lcom/oplus/aiunit/vision/a9o;

    .line 161
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a9o;->p0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 166
    :cond_2
    const-string v1, ""

    .line 168
    :goto_1
    const-string v5, "bucketPath"

    .line 170
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 178
    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    .line 180
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 188
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 192
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    const-string v13, "ROOT"

    .line 196
    const-string/jumbo v14, "toLowerCase(...)"

    .line 199
    invoke-static {v5, v13, v1, v5, v14}, Lcom/oplus/aiunit/vision/j23;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    sget-object v15, Lcom/oplus/aiunit/vision/lqb;->e:Lcom/oplus/aiunit/vision/lqb;

    .line 205
    iget-object v15, v15, Lcom/oplus/aiunit/vision/lqb;->a:Ljava/lang/String;

    .line 207
    invoke-static {v5, v13, v15, v5, v14}, Lcom/oplus/aiunit/vision/j23;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 217
    const-string/jumbo v1, "support_is_third_app_album"

    .line 220
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    :cond_4
    instance-of v1, v0, Lcom/oplus/aiunit/vision/vso;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 228
    check-cast v1, Lcom/oplus/aiunit/vision/vso;

    .line 230
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    if-nez v1, :cond_5

    goto :goto_3

    .line 235
    :cond_5
    iget v3, v1, Lcom/oplus/aiunit/vision/vso$a;->c:I

    .line 237
    :goto_3
    const-string/jumbo v1, "memoryType"

    .line 240
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    :cond_6
    instance-of v1, v0, Lcom/oplus/aiunit/vision/w1n;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 248
    check-cast v1, Lcom/oplus/aiunit/vision/w1n;

    .line 250
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 252
    check-cast v1, Lcom/oplus/aiunit/vision/w1n$a;

    .line 254
    iget-object v1, v1, Lcom/oplus/aiunit/vision/w1n$a;->j:Ljava/lang/String;

    .line 256
    const-string/jumbo v3, "support_extra_names"

    .line 259
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_7
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b(Lcom/oplus/aiunit/vision/ygo;)I

    move-result v18

    .line 266
    new-instance v3, Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x1700

    const/16 v20, 0x0

    move/from16 v5, p1

    move-object/from16 v16, v2

    .line 281
    invoke-direct/range {v3 .. v20}, Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
