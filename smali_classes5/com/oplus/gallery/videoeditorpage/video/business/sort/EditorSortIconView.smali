.class public final Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "EditorSortIconView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView$a;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;->c:Ljava/lang/String;

    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;->c:Ljava/lang/String;

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;->c:Ljava/lang/String;

    .line 9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final e(IJLjava/lang/String;)V
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    const-string v6, "mediaPath"

    .line 6
    .line 7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView$a;->a:J

    .line 17
    .line 18
    cmp-long v0, v0, p2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iput-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView$a;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {p1 .. p4}, Lcom/oplus/aiunit/vision/kn80;->c(IJLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v8, ", path = "

    .line 50
    .line 51
    const-string v9, "EditorSortIconView"

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "[setThumbnail] TrackHelper.firstThumbnail: clipIndex = "

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v3, v9, p0}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/p2e;

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    move-wide/from16 v4, p2

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/p2e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;ILjava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "bitmapCallback"

    .line 88
    .line 89
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lcom/oplus/aiunit/vision/mi40;->a:Lcom/meicam/sdk/NvsIconGenerator;

    .line 93
    .line 94
    const-string v11, "SortBitmapGeneratorManager"

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    new-instance v6, Lcom/oplus/aiunit/vision/mi40$b;

    .line 99
    .line 100
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/mi40$b;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v6, Lcom/oplus/aiunit/vision/mi40;->b:Lcom/oplus/aiunit/vision/mi40$b;

    .line 104
    .line 105
    new-instance v6, Lcom/meicam/sdk/NvsIconGenerator;

    .line 106
    .line 107
    invoke-direct {v6}, Lcom/meicam/sdk/NvsIconGenerator;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v6, Lcom/oplus/aiunit/vision/mi40;->a:Lcom/meicam/sdk/NvsIconGenerator;

    .line 111
    .line 112
    sget-object v12, Lcom/oplus/aiunit/vision/mi40;->b:Lcom/oplus/aiunit/vision/mi40$b;

    .line 113
    .line 114
    invoke-virtual {v6, v12}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "[getIconGenerator] create new generator"

    .line 118
    .line 119
    invoke-static {v11, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object v6, Lcom/oplus/aiunit/vision/mi40;->a:Lcom/meicam/sdk/NvsIconGenerator;

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6, v3, v4, v5, v12}, Lcom/meicam/sdk/NvsIconGenerator;->getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object v6, v7

    .line 133
    :goto_0
    const-string v13, "[getIconGenerator] reuse generator for: "

    .line 134
    .line 135
    const-string v14, " position "

    .line 136
    .line 137
    invoke-static {v13, v4, v5, v3, v14}, Lcom/oplus/aiunit/vision/u7c0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v11, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v11, Lcom/oplus/aiunit/vision/mi40;->a:Lcom/meicam/sdk/NvsIconGenerator;

    .line 145
    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    invoke-virtual {v11, v3, v4, v5, v12}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_4
    if-eqz v7, :cond_5

    .line 157
    .line 158
    sget-object v11, Lcom/oplus/aiunit/vision/mi40;->b:Lcom/oplus/aiunit/vision/mi40$b;

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    iget-object v11, v11, Lcom/oplus/aiunit/vision/mi40$b;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    new-instance v12, Lcom/oplus/aiunit/vision/mi40$a;

    .line 167
    .line 168
    invoke-direct {v12, v7, v0}, Lcom/oplus/aiunit/vision/mi40$a;-><init>(Ljava/lang/Long;Lcom/oplus/aiunit/vision/p2e;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroid/graphics/Bitmap;

    .line 184
    .line 185
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView$a;

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v11, "[setThumbnail] fromCache: clipIndex = "

    .line 201
    .line 202
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", task = "

    .line 209
    .line 210
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v3, v9, v7}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView$a;

    .line 223
    .line 224
    invoke-direct {v2, v0, v4, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView$a;-><init>(Ljava/lang/Long;J)V

    .line 225
    .line 226
    .line 227
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView$a;

    .line 228
    .line 229
    return-void
.end method
