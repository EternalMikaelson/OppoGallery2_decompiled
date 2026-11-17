.class public final Lcom/oplus/gallery/business_lib/menuoperation/helper/b;
.super Ljava/lang/Object;
.source "LivePhotoSourceBackupHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

.field public final c:Lcom/oplus/aiunit/vision/dx6;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;Lcom/oplus/aiunit/vision/dx6;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "stickerAssetPrebuildHelper"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->b:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    .line 19
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->c:Lcom/oplus/aiunit/vision/dx6;

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/tim;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/nzq;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    const-string v0, "filePath"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/oyq;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/bag;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/rim;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/rim;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "LivePhotoSourceBackupHelper"

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-static {v4, p0, v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_1
    check-cast v0, Lcom/oplus/aiunit/vision/nzq;

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->c:Lcom/oplus/aiunit/vision/dx6;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/dx6;->c(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/oim;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/oim;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "LivePhotoSourceBackupHelper"

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-static {v2, p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/nzq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2, p2}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveEditor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v2, v3}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->setOLiveEnable(Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/vkr;->a(Lcom/oplus/gallery/olive_editor/OLiveEditor;Lcom/oplus/aiunit/vision/nzq;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/g8z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v0}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->writeXmpData(Lcom/oplus/aiunit/vision/g8z;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x3

    .line 73
    const-string v3, "LivePhotoSourceBackupHelper"

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v5, Lcom/oplus/aiunit/vision/ajm;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :try_start_1
    new-instance v6, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 88
    .line 89
    invoke-direct {v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->a:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v10, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x4

    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v8, p1

    .line 100
    invoke-static/range {v6 .. v12}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExtKt;->setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;->EXTENSION_ONLY:Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;

    .line 104
    .line 105
    invoke-virtual {v6, p2, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->clone(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    .line 106
    .line 107
    .line 108
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    :try_start_3
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    goto :goto_5

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_4

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    :try_start_5
    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    new-instance v0, Lcom/oplus/aiunit/vision/qim;

    .line 150
    .line 151
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/qim;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v3, p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    move-object p0, p1

    .line 166
    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    :try_start_6
    sget-object p1, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 186
    goto :goto_6

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    new-instance v0, Lcom/oplus/aiunit/vision/jim;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v3, p2, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    move-object p1, p2

    .line 222
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p0, :cond_8

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    const/4 p0, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_8
    const/4 p0, 0x0

    .line 235
    :goto_7
    return p0
.end method

.method public final d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/g8z;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveEditor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->getXmpData()Lcom/oplus/aiunit/vision/g8z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/pim;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/pim;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "LivePhotoSourceBackupHelper"

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-static {v4, p1, v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object v0, p0

    .line 62
    :goto_3
    check-cast v0, Lcom/oplus/aiunit/vision/g8z;

    .line 63
    .line 64
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;JJ)Z
    .locals 6

    .line 1
    const-string v1, "LivePhotoSourceBackupHelper"

    .line 3
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/nzq;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 11
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/nzq;->i:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    add-long/2addr p6, p4

    cmp-long v0, v4, p4

    if-ltz v0, :cond_1

    cmp-long p6, v4, p6

    if-gtz p6, :cond_1

    sub-long v2, v4, p4

    :cond_1
    move-wide p4, v2

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nzq;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object p7, p1

    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    const-string/jumbo p1, "oplus"

    goto :goto_1

    :goto_3
    const/4 p1, 0x3

    .line 41
    :try_start_0
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p6, p3

    .line 44
    new-instance p3, Ljava/io/FileInputStream;

    .line 46
    iget-object p6, p6, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 48
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p6

    .line 52
    invoke-direct {p3, p6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->a:Landroid/content/Context;

    .line 57
    invoke-static {p0, p2}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveCreator;

    move-result-object p2

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    .line 64
    const-string/jumbo p6, "video/mp4"

    .line 67
    invoke-interface/range {p2 .. p7}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->setVideoData(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_4
    move-object p2, p0

    :goto_4
    if-nez p2, :cond_5

    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_6

    const/4 p4, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p4, 0x0

    :goto_6
    if-nez p4, :cond_7

    .line 94
    new-instance p5, Lcom/oplus/aiunit/vision/kim;

    .line 96
    invoke-direct {p5, p2}, Lcom/oplus/aiunit/vision/kim;-><init>(Ljava/lang/Integer;)V

    .line 99
    invoke-static {p5, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_7
    :try_start_2
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    .line 117
    :goto_7
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    .line 120
    :try_start_4
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :goto_8
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 134
    :goto_9
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 140
    new-instance p3, Lcom/oplus/aiunit/vision/lim;

    .line 142
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 145
    const-string p4, ""

    .line 147
    invoke-static {p4, v1, p2, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 150
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p0, p1

    .line 159
    :cond_9
    check-cast p0, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
