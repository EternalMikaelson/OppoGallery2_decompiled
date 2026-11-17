.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$a;
.super Ljava/lang/Object;
.source "RecoverPreviewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;Z)Z
    .locals 4

    .line 1
    const-string v0, "feature_is_support_project_save"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;->getAllowProjectSave()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_5

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/b900;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b900;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "InputArgumentsVM"

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->OLIVE_SLOW_MOTION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->NORMAL:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->PRIVACY_WATERMARK:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->PORTRAIT_BLUR:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->STICKER:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object p1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_LIGHTING:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->IMAGE_QUALITY_ENHANCE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    sget-object p1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->PASSERBY_ELIMINATE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    sget-object p1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_ELIMINATE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    sget-object p1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_REPAIR_DEBLUR:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    sget-object p1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_COMPOSITION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    sget-object p1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_REPAIR_DEREFLECTION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    sget-object p1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_BESTTAKE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_2

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move p2, v1

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    :goto_1
    move p2, v0

    .line 202
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 203
    .line 204
    return v0

    .line 205
    :cond_5
    return v1
.end method
