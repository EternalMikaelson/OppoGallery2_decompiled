.class public final Lcom/oplus/aiunit/vision/m630;
.super Lcom/oplus/aiunit/vision/kk0;
.source "SettingsAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wyk;


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/m630;

.field public c:Lcom/oplus/aiunit/vision/oek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/oplus/aiunit/vision/m630;->b:Lcom/oplus/aiunit/vision/m630;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "google_photos_had_connected"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "sticker_add_entry_clicked"

    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "ai_eliminate_has_used"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A4(JJJJ)V
    .locals 13

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo;->Companion:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo$a;

    .line 3
    new-instance v1, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo;

    long-to-int v2, p1

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 17
    invoke-direct/range {v1 .. v12}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo;-><init>(IJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "<this>"

    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/google/gson/Gson;

    .line 30
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string/jumbo p2, "toJson(...)"

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo p2, "setCloudSpaceInfo cloudSpaceInfoStr:"

    .line 46
    const-string v0, "SettingsAbilityImpl"

    const/4 v1, 0x3

    .line 49
    invoke-static {v1, p2, p1, v0}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 56
    const-string p2, "cloud_storage_space_info"

    .line 58
    invoke-interface {p0, p2, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs A7(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 16
    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/mt5;

    .line 20
    .line 21
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/mt5;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;)V

    .line 22
    .line 23
    .line 24
    array-length p0, p2

    .line 25
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "configNames"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/ys5;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/ys5;-><init>(Lcom/oplus/aiunit/vision/mt5;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lcom/oplus/aiunit/vision/q9a;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    .line 101
    iget-object p1, v2, Lcom/oplus/aiunit/vision/mt5;->c:Ljava/util/List;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/oplus/aiunit/vision/mek;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/mek;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Class;

    .line 147
    .line 148
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/util/List;

    .line 153
    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    check-cast v6, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_2

    .line 169
    .line 170
    iget-object v5, v2, Lcom/oplus/aiunit/vision/mt5;->a:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v6, v2, Lcom/oplus/aiunit/vision/mt5;->b:Lcom/oplus/aiunit/vision/oek;

    .line 173
    .line 174
    invoke-interface {v3, v5, v6, v4}, Lcom/oplus/aiunit/vision/mek;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    goto :goto_4

    .line 185
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    const-string p1, "BlockingConfigWriter"

    .line 202
    .line 203
    const-string v2, "[updateConfig] error"

    .line 204
    .line 205
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide p0

    .line 214
    sub-long/2addr p0, v0

    .line 215
    array-length p2, p2

    .line 216
    const-string v0, "[updateBlockingConfig] cost time:"

    .line 217
    .line 218
    const-string v1, " ms, size:"

    .line 219
    .line 220
    invoke-static {p0, p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const/4 p1, 0x0

    .line 225
    const-string p2, "SettingsAbilityImpl"

    .line 226
    .line 227
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final B0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "track_sync_start"

    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final B4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ignoreVersionCount"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "eliminate_pen_component_refuse_count_v2"

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final B5(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "last_time_track_camera_dir_switch_state"

    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B7()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "first_using_ai_eliminate_introduction"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "last_show_cloud_space_not_enough_tips_time"

    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C6()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "first_using_passerby_eliminate_introduction"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C7()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_authorize_access_ai_group_photo"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "json"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo v0, "key_cloud_config_data"

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D7(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "heytap_downloading_origin_manually"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D8(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "google_photos_account_changed"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_authorize_access_aihd"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "feature_ai_lighting_recomend_popup_shown"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E3(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "image_editor_save_status"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final E6()V
    .locals 2

    .line 1
    const-string/jumbo v0, "signature"

    .line 4
    const-string/jumbo v1, "sticker_asset_thumb_version_2"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 14
    const-string/jumbo v0, "next_sticker_config_request_signature"

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E8()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "intelligent_editing_recommend_tracked"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "show_safe_box_album"

    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final F0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "key_cloud_config_id_exposed"

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F3()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "first_using_image_quality_enhance"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F5(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "update_auto_mosaic_model_show_timestamp"

    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F6(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "eliminate_refuse_count"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final F7(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "ocs_auth_time_millis"

    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G3(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_need_download_ai_eliminate"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final G4(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "intelligent_editing_recommendation"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final G8(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    .line 11
    const-string v3, "best_face"

    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v3, v4, v2, v4}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/data/DetectData;->isSupport()Z

    move-result v2

    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/data/DetectData;->isAvailable()Z

    move-result p1

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 38
    :goto_1
    const-string/jumbo v5, "feature_is_device_support_ai_expression_opt"

    .line 41
    invoke-interface {p0, v5, v3}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 44
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 51
    const-string p0, "[writeAIGroupPhotoSupportConfig] isExpressionSupport:"

    .line 53
    const-string v0, ", isExpressionAvailable="

    .line 55
    const-string v1, "  cost time:"

    .line 57
    invoke-static {p0, v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 61
    const-string/jumbo p1, "ms"

    .line 64
    invoke-static {v5, v6, p1, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 68
    const-string p1, "SettingsAbilityImpl"

    .line 70
    invoke-static {p1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "feature_intelligent_editing_recommendation_count"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "json"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo v0, "key_cloud_difference_data"

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H8(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_support_passers_eliminate"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    const-string/jumbo v1, "photo_editor_menu_collage_live_sticker_guide_shown"

    .line 9
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final I2(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "local_hdr_switch"

    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final I3(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "key_cloud_config_data_exposed"

    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final I5(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "allow_share_delete"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final I8(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "feature_ai_lighting_recomend_popup_banned_time"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "eliminate_ai_has_shown_offline"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_collage_popout_guide_shown"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J4(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "ai_eliminate_detect_state"

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final K2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "timeZone"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo v0, "time_zone"

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K5(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "applicationName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 10
    const-string/jumbo v0, "package_label_un_tips"

    .line 13
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L7(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_need_download_auto_mosaic_model"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_ai_logo_enable"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final M3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "saveFilePath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo v0, "olive_cover_proxdr_component_current_component_dir"

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_first_use_ai_graffiti"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N4(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_need_download_ai_group_photo"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final N5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "google_photos_account_name"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final O2(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "show_creation_tab"

    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final O3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "json"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo v0, "key_cloud_config_default_service_mode"

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O6(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "ai_pic_genie_low_view_showable"

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_authorize_access_ai_eliminate"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P1(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "ai_pic_genie_guide_view_showable"

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Q0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "travel_locate_status"

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q7(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "update_passers_eliminate_show_timestamp"

    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "privacy_watermark_custom_info_key"

    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R4(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "olive_cover_proxdr_component_version"

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R6()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "key_cloud_config_default_service_mode"

    .line 8
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/oek;->t7(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final R7(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo p1, "olive_cover_proxdr_plugins_network_install_agreed"

    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p1, "olive_cover_proxdr_plugins_normal_install_agreed"

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 15
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final S0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "authorize_access_media"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "first_using_privacy_password_red_dot"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S8(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_need_update_passers_eliminate"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final T0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "ai_group_photo_detect_state"

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "first_using_group_photo_introduce"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final T2(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "open_ai_picgenie_setting"

    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "feature_is_ota_watermark"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final U3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "watermark_custom_info_key"

    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final U4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "dir"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "external_cache_dir"

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final U5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "request_notification_permission_count_for_recycle"

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-interface {p0, v1, v2}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final V0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "metadataId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 12
    const-string/jumbo v1, "restrict_watermark_metadata_download_time"

    .line 15
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 32
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    const-class v2, Ljava/util/Map;

    .line 37
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Map;

    .line 43
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 51
    const-string/jumbo p1, "getCDNResourceWillDownloadTime"

    .line 54
    const-string v1, "SettingsAbilityImpl"

    const/4 v2, 0x3

    .line 57
    invoke-static {v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final V4()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "no_more_remind_in_photo_edit"

    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "sticker_data_version"

    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W3()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "key_cloud_operation_time"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    invoke-interface {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W4(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "cloud_data_version"

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final W6(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "eliminate_refuse_time"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final W7()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    const-string/jumbo v1, "sticker_add_entry_clicked"

    .line 9
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final X1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "recently_delete_tips_as_first_show"

    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "had_show_album_dir_open_guide"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final X4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "photoUsed"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 11
    const-string v0, "ai_graffiti_used_time"

    .line 13
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final X5()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "first_using_ai_logo_introduction"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final X7()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_eliminate_all_passerby_used"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final X8(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "global_enabled"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_collage_popout_used"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Y5(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "beauty_upgrade_dialog_show_time"

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Y7(Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "item"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v2, "is_region_cn"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 32
    .line 33
    if-eqz p0, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;->getRefuseTimeConfigId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-interface {p0, v2, v3, v0}, Lcom/oplus/aiunit/vision/kek;->S7(JLjava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-wide v4, v2

    .line 53
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/lv70;->f(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    cmp-long v0, v6, v8

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    cmp-long v0, v4, v2

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;->getRefuseCountConfigId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;->getRefuseCountConfigId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;->getRefuseCountConfigId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;->getRefuseTimeConfigId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-interface {p0, v4, v5, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;->getBannedTimeConfigId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v0, 0x32

    .line 115
    .line 116
    if-eq v1, v0, :cond_7

    .line 117
    .line 118
    const/16 v0, 0x64

    .line 119
    .line 120
    if-eq v1, v0, :cond_6

    .line 121
    .line 122
    const/16 v0, 0x96

    .line 123
    .line 124
    if-eq v1, v0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    const v2, 0x240c8400

    .line 132
    .line 133
    .line 134
    :goto_2
    int-to-long v2, v2

    .line 135
    add-long/2addr v2, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const v2, 0x36ee80

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const v2, 0x927c0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    invoke-interface {p0, v2, v3, p1}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_4
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "share_delete_tips_as_first_show"

    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_authorize_access_auto_mosaic"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Z4(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_need_update_auto_mosaic_model"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Z5(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_agree_user_agreement"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Z6(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "available_Amount"

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a5(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "google_downloading_origin_manually"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/oek;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 23
    .line 24
    return-void
.end method

.method public final b5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "metadataId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "willDownloadTime"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 15
    const-string/jumbo v1, "restrict_watermark_metadata_download_time"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 27
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    const-class v3, Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/HashMap;

    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 50
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_3

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-interface {p0, v1, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 72
    const-string/jumbo p1, "setCDNResourceWillDownloadTime"

    .line 75
    const-string p2, "SettingsAbilityImpl"

    const/4 v0, 0x3

    .line 78
    invoke-static {p2, v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "funcConfigId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c5(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "big_picture_preview_items"

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 17
    :cond_1
    :goto_0
    const-string/jumbo v0, "|"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 73
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_8

    .line 104
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_7

    .line 112
    invoke-interface {p0, v2, v0}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/l630;

    .line 117
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l630;-><init>(I)V

    .line 120
    const-string p1, "SettingsAbilityImpl"

    const/4 v0, 0x3

    .line 123
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e2(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "last_time_track_sys_version_invalid"

    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e5(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "insert_schedule_current_time"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "brighten_compare_switch"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f4()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "recycle_tips_as_first_show"

    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final f6()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_first_update_recycle_time"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f7()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "first_using_privacy_password_head"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "use_ai_hd_functional_experience"

    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "share_page_as_first_enter"

    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final g3(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "safe_box_confirm_not_remind_again"

    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->b:Lcom/oplus/aiunit/vision/m630;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "g_connection_promo_negative_time"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h1(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "beauty_component_version"

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "language"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo v0, "last_language"

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h5()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "olive_cover_proxdr_component_allow_background_download"

    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final h6(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "gallery_camera_config_version"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h9(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "next_sticker_config_request_time"

    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/oplus/aiunit/vision/oek;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/oek;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 23
    .line 24
    return-void
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_support_auto_mosaic"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i4(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "video_auto_play"

    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final i6(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "definitionType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo v0, "last_chosen_save_definition_type"

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i7()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "photo_editor_menu_collage_live_sticker_guide_shown"

    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final i9()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "first_using_color_watermark"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j2(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "last_time_track_sys_record_id_invalid"

    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k3(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "photo_view_present_type"

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k7()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "ai_voice_image_introdction_panel"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k8(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "eliminate_pen_component_version_v2"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k9()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "first_ai_instant_clip_red_dot"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "first_using_aihd_introduce"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m4()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "feature_olive_slow_motion_recommend_popup_shown"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m9(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "allow_show_original_downloading"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "no_more_remind_when_edit_olive_group_photo"

    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "photo_editor_menu_collage_live_sticker_guide_shown"

    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final o5(JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o8()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "first_using_border"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p7(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "token"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo v0, "g_token"

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q2(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "pluginConfigId"

    .line 4
    const-string v1, "[setPluginSize] config:"

    .line 6
    const-string v2, ", size:"

    .line 8
    invoke-static {p3, v0, v1, p3, v2}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    const-string v2, "SettingsAbilityImpl"

    .line 15
    invoke-static {p1, p2, v2, v0, v1}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q3()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_passerby_eliminate_tips_used"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "video_editor_lut_check_update_time"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    invoke-interface {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r3(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "materialReadType"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s6(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo v0, "key_recycle_config_data"

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "savePath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo v0, "eliminate_pen_component_current_component_dir_v2"

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t4()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "photo_clean_is_support_show_red_dot_local"

    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final u5()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_ai_best_take_used"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v3(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "collage_app_first_start_time"

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v6()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "first_using_group_photo"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    const-string/jumbo v0, "signature"

    .line 4
    const-string/jumbo v1, "sticker_asset_thumb_version_2"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 14
    const-string/jumbo v0, "sticker_cfg_sync_signature"

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w4(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "feature_close_guide_time"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w8(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "eliminate_banned_count"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "key_query_recycle_config_time"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    invoke-interface {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "is_collage_exportation_not_support_on_other_platform_toasted"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "g_token"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/oek;->t7(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "resource_load_last_time"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    invoke-interface {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z1(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m630;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "collage_popout_guide_show_count"

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
