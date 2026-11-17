.class public final Lcom/oplus/aiunit/vision/lh00;
.super Lcom/oplus/aiunit/vision/m75;
.source "RefreshOliveVideoInfoTask.kt"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p1, "RefreshOliveVideoInfoTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lh00;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 2
    .line 3
    const-string v0, "KEY_DATA_SOURCE"

    .line 4
    .line 5
    const-string v1, "RefreshOliveVideoInfoTask"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/l6b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    const-string v2, "KEY_CONTEXT"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    const-string v3, "KEY_TEMP_FILE"

    .line 34
    .line 35
    invoke-virtual {p0, v3, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/oplus/aiunit/vision/l6g;

    .line 40
    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x3

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    new-instance p0, Lcom/oplus/aiunit/vision/jh00;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {v2, v3}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveEditor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string v6, "filePath"

    .line 85
    .line 86
    if-lez v4, :cond_5

    .line 87
    .line 88
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/oplus/aiunit/vision/oyq;

    .line 92
    .line 93
    new-instance v7, Lcom/oplus/aiunit/vision/bag;

    .line 94
    .line 95
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/vkr;->a(Lcom/oplus/gallery/olive_editor/OLiveEditor;Lcom/oplus/aiunit/vision/nzq;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const-string v0, "KEY_TIMELINE_ACTIVE_EFFECT_NAMES"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i0;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i0;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/4 p0, 0x0

    .line 135
    :goto_0
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lcom/oplus/aiunit/vision/oyq;

    .line 141
    .line 142
    new-instance v0, Lcom/oplus/aiunit/vision/bag;

    .line 143
    .line 144
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzq;->f:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    :goto_1
    const-wide/16 v8, 0x1

    .line 168
    .line 169
    or-long/2addr v8, v6

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-interface {v2, v8, v9}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->setOliveFeatureFlag(J)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/kh00;

    .line 176
    .line 177
    invoke-direct {p0, v8, v9, v6, v7}, Lcom/oplus/aiunit/vision/kh00;-><init>(JJ)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    sget-object p0, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lh00;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
