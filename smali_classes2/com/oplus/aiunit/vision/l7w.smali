.class public final Lcom/oplus/aiunit/vision/l7w;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuEditActionRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/l7w$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;


# instance fields
.field public A:J

.field public final B:Lcom/oplus/aiunit/vision/j7w;

.field public final m:I

.field public final n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

.field public final o:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final p:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

.field public final q:Ljava/lang/String;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public y:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

.field public z:Lcom/oplus/aiunit/vision/zhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper$EngineType;->Meicam:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper$EngineType;

    .line 2
    .line 3
    const-string/jumbo v1, "engineType"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/oplus/gallery/business_lib/videoedit/b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/gallery/business_lib/videoedit/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/videoedit/a;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;-><init>(Lcom/oplus/gallery/business_lib/videoedit/a;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/oplus/aiunit/vision/l7w;->C:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V
    .locals 7

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p7

    .line 16
    :goto_1
    const-string/jumbo v0, "viewModel"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "fragment"

    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "activity"

    .line 30
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "editType"

    .line 36
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "invokerToken"

    .line 42
    const-string v6, ""

    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v1, "PhotoMenuEditActionRule"

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[ILcom/oplus/aiunit/vision/x1p;)V

    .line 55
    iput p1, p0, Lcom/oplus/aiunit/vision/l7w;->m:I

    .line 57
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l7w;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 59
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l7w;->o:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 61
    iput-object p5, p0, Lcom/oplus/aiunit/vision/l7w;->p:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 63
    iput-object v6, p0, Lcom/oplus/aiunit/vision/l7w;->q:Ljava/lang/String;

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/n5w;

    .line 67
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n5w;-><init>(Lcom/oplus/aiunit/vision/l7w;)V

    .line 70
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l7w;->r:Lkotlin/Lazy;

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/y5w;

    .line 78
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y5w;-><init>(Lcom/oplus/aiunit/vision/l7w;)V

    .line 81
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l7w;->s:Lkotlin/Lazy;

    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/j6w;

    .line 89
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/j6w;-><init>(Lcom/oplus/aiunit/vision/l7w;)V

    .line 92
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l7w;->t:Lkotlin/Lazy;

    .line 98
    new-instance v1, Lcom/oplus/aiunit/vision/u6w;

    .line 100
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/u6w;-><init>(Lcom/oplus/aiunit/vision/l7w;)V

    .line 103
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l7w;->u:Lkotlin/Lazy;

    .line 109
    new-instance v1, Lcom/oplus/aiunit/vision/f7w;

    .line 111
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f7w;-><init>(Lcom/oplus/aiunit/vision/l7w;)V

    .line 114
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l7w;->v:Lkotlin/Lazy;

    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/h7w;

    .line 122
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/h7w;-><init>(Lcom/oplus/aiunit/vision/l7w;)V

    .line 125
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l7w;->w:Lkotlin/Lazy;

    .line 131
    new-instance v1, Lcom/oplus/aiunit/vision/i7w;

    .line 133
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i7w;-><init>(Lcom/oplus/aiunit/vision/l7w;)V

    .line 136
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l7w;->x:Lkotlin/Lazy;

    .line 142
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;

    .line 144
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l7w;->y:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 150
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/l7w;->A:J

    .line 152
    new-instance v1, Lcom/oplus/aiunit/vision/j7w;

    .line 154
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/j7w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 157
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l7w;->B:Lcom/oplus/aiunit/vision/j7w;

    return-void
.end method

.method public static final A(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;)Lkotlin/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "PhotoMenuEditActionRule"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/l7w;->v:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/oplus/aiunit/vision/k3l;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string/jumbo v5, "getContentUri(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 29
    .line 30
    invoke-interface {v3, v4, v5}, Lcom/oplus/aiunit/vision/k3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_7

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v7, v6}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v4, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 41
    .line 42
    new-instance v4, Lcom/oplus/aiunit/vision/w6w;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/w6w;-><init>(Lcom/oplus/aiunit/vision/zfb0;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    invoke-static {v4, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_0
    iget-object v4, v5, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 58
    .line 59
    :try_start_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v7b0;->a(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)Z

    .line 60
    .line 61
    .line 62
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v10, v5, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v3, v4, v10, v1}, Lcom/oplus/aiunit/vision/k3l;->F8(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz p5, :cond_1

    .line 76
    .line 77
    invoke-interface/range {p5 .. p5}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-interface {v3, v9, v10, v4}, Lcom/oplus/aiunit/vision/k3l;->F8(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    new-instance v4, Lcom/oplus/aiunit/vision/uqh;

    .line 91
    .line 92
    invoke-interface/range {p5 .. p5}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-direct {v4, v3, v9}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 97
    .line 98
    .line 99
    move-object v9, v4

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v1, v0

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    move-object v9, v6

    .line 106
    :goto_0
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/l7w;->C(Lcom/oplus/aiunit/vision/l7w;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/fl70;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/x6w;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_2
    move-object/from16 v4, p1

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    move-object/from16 v1, p3

    .line 129
    .line 130
    :try_start_3
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/l7w;->B(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fl70;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/zfb0;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    :try_start_4
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 143
    .line 144
    if-ne v4, v5, :cond_6

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v4, v4

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v5, v5

    .line 172
    div-float/2addr v4, v5

    .line 173
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v9, 0x4

    .line 178
    invoke-static {v7, v5, v4, v9}, Lcom/oplus/gallery/framework/abilities/watermark/a$a;->a(Lcom/oplus/gallery/framework/abilities/watermark/a;Landroid/graphics/ColorSpace;FI)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :cond_4
    :try_start_5
    new-instance v9, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 191
    .line 192
    .line 193
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    div-float/2addr v11, v4

    .line 196
    float-to-double v11, v11

    .line 197
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    double-to-float v11, v11

    .line 202
    float-to-int v11, v11

    .line 203
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    div-float/2addr v12, v4

    .line 206
    float-to-double v12, v12

    .line 207
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    double-to-float v12, v12

    .line 212
    float-to-int v12, v12

    .line 213
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    div-float/2addr v13, v4

    .line 216
    float-to-double v13, v13

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    double-to-float v13, v13

    .line 222
    float-to-int v13, v13

    .line 223
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 224
    .line 225
    div-float/2addr v10, v4

    .line 226
    float-to-double v14, v10

    .line 227
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    double-to-float v4, v14

    .line 232
    float-to-int v4, v4

    .line 233
    invoke-virtual {v9, v11, v12, v13, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-interface {v3, v4, v1, v5, v9}, Lcom/oplus/aiunit/vision/k3l;->e4(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/l7w;->C(Lcom/oplus/aiunit/vision/l7w;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/fl70;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    new-instance v0, Lcom/oplus/aiunit/vision/y6w;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    return-object v6

    .line 262
    :cond_5
    :try_start_6
    new-instance v1, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_6
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 272
    .line 273
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :goto_1
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_7
    return-object v6
.end method

.method public static C(Lcom/oplus/aiunit/vision/l7w;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/fl70;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/fl70;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/c5w;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/c5w;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "PhotoMenuEditActionRule"

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final F(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/oplus/aiunit/vision/x7w;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/oplus/aiunit/vision/x7w;

    .line 11
    .line 12
    iget v3, v2, Lcom/oplus/aiunit/vision/x7w;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/oplus/aiunit/vision/x7w;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/x7w;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/x7w;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/x7w;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/oplus/aiunit/vision/x7w;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v2, Lcom/oplus/aiunit/vision/x7w;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object p1, v2, Lcom/oplus/aiunit/vision/x7w;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v10, v1

    .line 68
    check-cast v10, Lcom/oplus/aiunit/vision/eik;

    .line 69
    .line 70
    iput-object v0, v2, Lcom/oplus/aiunit/vision/x7w;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v1, p5

    .line 73
    .line 74
    iput-object v1, v2, Lcom/oplus/aiunit/vision/x7w;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v2, Lcom/oplus/aiunit/vision/x7w;->label:I

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v6, Lcom/oplus/aiunit/vision/k8w;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v8, p0

    .line 91
    move-object v9, p1

    .line 92
    move-object v7, p2

    .line 93
    move-object/from16 v11, p3

    .line 94
    .line 95
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/k8w;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/eik;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v3, :cond_3

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    move-object p1, v1

    .line 106
    move-object v1, p0

    .line 107
    move-object p0, p1

    .line 108
    move-object p1, v0

    .line 109
    :goto_1
    check-cast v1, Lkotlin/Pair;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method public static G(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 4

    .line 1
    const-wide/32 v0, 0x800000

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/32 v0, 0x4000000

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide v0, 0x80000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long p0, v2, v0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final u(Lcom/oplus/aiunit/vision/l7w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/aiunit/vision/m7w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/m7w;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/m7w;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/m7w;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/m7w;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/m7w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/m7w;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/aiunit/vision/m7w;->label:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/n7w;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p1, p0, v2}, Lcom/oplus/aiunit/vision/n7w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lcom/oplus/aiunit/vision/m7w;->label:I

    .line 63
    .line 64
    const-wide/16 v2, 0xbb8

    .line 65
    .line 66
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    :goto_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final v(Lcom/oplus/aiunit/vision/l7w;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l7w;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class v1, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->b0()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/s6w;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/s6w;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "PhotoMenuEditActionRule"

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final w(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v3, v2, Lcom/oplus/aiunit/vision/w7w;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/oplus/aiunit/vision/w7w;

    iget v4, v3, Lcom/oplus/aiunit/vision/w7w;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/oplus/aiunit/vision/w7w;->label:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/w7w;

    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/w7w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lcom/oplus/aiunit/vision/w7w;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget v4, v10, Lcom/oplus/aiunit/vision/w7w;->label:I

    const/4 v5, 0x4

    const-string v14, "PhotoMenuEditActionRule"

    const/16 v16, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$1:I

    iget v1, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    iget-wide v3, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    iget-object v5, v10, Lcom/oplus/aiunit/vision/w7w;->L$10:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$9:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v10, Lcom/oplus/aiunit/vision/w7w;->L$8:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

    move/from16 p0, v0

    iget-object v0, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    iget-object v10, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/oplus/aiunit/vision/l7w;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v14

    move-object v14, v13

    move-object v13, v10

    move-object v10, v9

    move-object v9, v7

    move/from16 v7, p0

    goto/16 :goto_11

    :pswitch_1
    iget v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$1:I

    iget v1, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    iget-wide v4, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    iget-object v6, v10, Lcom/oplus/aiunit/vision/w7w;->L$10:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v10, Lcom/oplus/aiunit/vision/w7w;->L$9:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$8:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    iget-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v15, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 p0, v0

    iget-object v0, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

    move-object/from16 p1, v0

    iget-object v0, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    move-object/from16 p2, v0

    iget-object v0, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/aiunit/vision/l7w;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v23, p0

    move-wide/from16 v32, v4

    move-object v4, v11

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    goto/16 :goto_e

    :pswitch_2
    iget v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$1:I

    iget v1, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    iget-wide v3, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    iget-object v5, v10, Lcom/oplus/aiunit/vision/w7w;->L$10:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v10, Lcom/oplus/aiunit/vision/w7w;->L$9:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v10, Lcom/oplus/aiunit/vision/w7w;->L$8:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    iget-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v15, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

    move/from16 p0, v0

    iget-object v0, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    iget-object v10, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/oplus/aiunit/vision/l7w;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v23, p0

    move-object/from16 v21, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    goto/16 :goto_26

    :pswitch_3
    iget v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$1:I

    iget v1, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    iget-wide v4, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    iget-object v6, v10, Lcom/oplus/aiunit/vision/w7w;->L$9:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v10, Lcom/oplus/aiunit/vision/w7w;->L$8:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    iget-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v15, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

    move/from16 p0, v0

    iget-object v0, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    move-object/from16 p1, v0

    iget-object v0, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/aiunit/vision/l7w;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v1

    move-object/from16 v21, v14

    move/from16 v1, p0

    move-object v14, v13

    move-object v13, v11

    move-object v11, v0

    move-object v0, v15

    move-object v15, v12

    move-object v12, v3

    move-wide v3, v4

    move-object/from16 v5, p1

    goto/16 :goto_24

    :pswitch_4
    iget v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$1:I

    iget v1, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    iget-wide v3, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    iget-object v5, v10, Lcom/oplus/aiunit/vision/w7w;->L$9:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v10, Lcom/oplus/aiunit/vision/w7w;->L$8:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

    iget-object v15, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/oplus/aiunit/vision/keo;

    iget-object v10, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/oplus/aiunit/vision/l7w;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v14

    goto/16 :goto_19

    :pswitch_5
    iget v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$1:I

    iget v1, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    iget-wide v3, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    iget-object v5, v10, Lcom/oplus/aiunit/vision/w7w;->L$9:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v10, Lcom/oplus/aiunit/vision/w7w;->L$8:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

    iget-object v15, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/oplus/aiunit/vision/keo;

    iget-object v10, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/oplus/aiunit/vision/l7w;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v23, v0

    move-object/from16 v22, v14

    const/4 v0, 0x3

    goto/16 :goto_1b

    :pswitch_6
    iget v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$1:I

    iget v1, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    iget-wide v3, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    iget-object v5, v10, Lcom/oplus/aiunit/vision/w7w;->L$9:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v10, Lcom/oplus/aiunit/vision/w7w;->L$8:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

    iget-object v15, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/oplus/aiunit/vision/keo;

    iget-object v10, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/oplus/aiunit/vision/l7w;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v23, v0

    move-object/from16 v21, v14

    const/4 v0, 0x2

    goto/16 :goto_1d

    :pswitch_7
    iget v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    iget-wide v6, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    iget-object v1, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

    iget-object v12, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v13, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/oplus/aiunit/vision/keo;

    iget-object v15, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/oplus/aiunit/vision/l7w;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v0

    const/16 v0, 0xc

    goto/16 :goto_8

    :pswitch_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5
    new-instance v11, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

    invoke-direct {v11}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;-><init>()V

    .line 6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l7w;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v8, v0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-lez v4, :cond_1

    :goto_2
    move-object v9, v2

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jzv;->j()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "search_result"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "search"

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->y:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 11
    const-string/jumbo v2, "gallery_from_camera"

    goto :goto_2

    .line 12
    :cond_3
    const-string/jumbo v2, "gallery"

    goto :goto_2

    .line 13
    :goto_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l7w;->p:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "getTag(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/o6w;

    invoke-direct {v4, v0, v9}, Lcom/oplus/aiunit/vision/o6w;-><init>(Lcom/oplus/aiunit/vision/l7w;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {v4, v12, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    instance-of v4, v1, Lcom/oplus/aiunit/vision/uwm;

    if-eqz v4, :cond_4

    .line 16
    move-object v4, v1

    check-cast v4, Lcom/oplus/aiunit/vision/uwm;

    .line 17
    iget-wide v12, v4, Lcom/oplus/aiunit/vision/fzm;->F0:J

    const-wide/16 v21, 0x0

    cmp-long v4, v12, v21

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move/from16 v4, v16

    .line 18
    :goto_4
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/aeu;->q(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 19
    iput-object v0, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    iput-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    iput-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    iput-object v2, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    iput-object v12, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    iput-object v12, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    iput-wide v6, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    iput v4, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    const/4 v13, 0x1

    iput v13, v10, Lcom/oplus/aiunit/vision/w7w;->label:I

    .line 20
    new-instance v13, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v10}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    invoke-direct {v13, v15}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tw00;->a(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v15

    if-nez v15, :cond_5

    .line 22
    sget-object v15, Lcom/oplus/aiunit/vision/f8w;->a:Lcom/oplus/aiunit/vision/f8w;

    move-object/from16 v21, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v14, v1, v2, v15, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/16 v0, 0xc

    goto :goto_6

    :cond_5
    move-object/from16 v21, v2

    .line 24
    new-instance v22, Lcom/oplus/aiunit/vision/pw00;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x3e

    invoke-direct/range {v22 .. v29}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    move-object/from16 v1, v22

    .line 25
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l7w;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v2, :cond_6

    .line 26
    const-class v5, Lcom/oplus/aiunit/vision/uqh;

    const/16 v0, 0xc

    invoke-static {v2, v15, v1, v5, v0}, Lcom/oplus/aiunit/vision/jxk$a;->b(Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/Class;I)Lcom/oplus/aiunit/vision/xel;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/aiunit/vision/uqh;

    goto :goto_5

    :cond_6
    const/16 v0, 0xc

    :cond_7
    const/4 v1, 0x0

    .line 27
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 28
    :goto_6
    invoke-virtual {v13}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8
    if-ne v2, v3, :cond_9

    :goto_7
    move-object v12, v3

    goto/16 :goto_25

    :cond_9
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object v1, v12

    move-object v5, v1

    move-object v12, v8

    move-object/from16 v8, v21

    .line 29
    :goto_8
    check-cast v2, Lcom/oplus/aiunit/vision/eik;

    move-object/from16 v42, v2

    move-object v2, v1

    move v1, v4

    move-object v4, v15

    move-object v15, v8

    move-object v8, v5

    move-object v5, v13

    move-object/from16 v43, v9

    move-object/from16 v9, v42

    move-wide/from16 v44, v6

    move-object/from16 v7, v43

    move-object v6, v12

    move-wide/from16 v12, v44

    goto :goto_9

    :cond_a
    move-object/from16 v8, p2

    move-object/from16 v21, v2

    const/16 v0, 0xc

    move-object/from16 v5, p1

    move v1, v4

    move-object v2, v12

    move-object/from16 v15, v21

    move-object/from16 v4, p0

    move-wide v12, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v2

    const/4 v9, 0x0

    .line 30
    :goto_9
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v2, v1

    const-wide/32 v0, 0x10000

    .line 31
    invoke-virtual {v5, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v23

    cmp-long v0, v23, v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    move/from16 v0, v16

    .line 32
    :goto_a
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move/from16 p0, v2

    .line 34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 p1, v6

    .line 35
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v21, v3

    .line 36
    iget-object v3, v4, Lcom/oplus/aiunit/vision/l7w;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    if-eqz v3, :cond_c

    move-object/from16 v23, v3

    goto :goto_b

    :cond_c
    const/16 v23, 0x0

    :goto_b
    if-eqz v23, :cond_27

    .line 37
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v3

    move/from16 v23, v0

    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    if-nez v0, :cond_d

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/p6w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v24, v12

    const/4 v3, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v14, v12, v13, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    move-wide/from16 v24, v12

    :goto_c
    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->b0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    :cond_e
    sget-object v0, Lcom/oplus/aiunit/vision/l7w$a;->a:[I

    iget-object v3, v4, Lcom/oplus/aiunit/vision/l7w;->p:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_22

    const/4 v12, 0x5

    if-eq v0, v12, :cond_1d

    const/16 v13, 0x16

    if-eq v0, v13, :cond_1c

    const/16 v13, 0x17

    if-eq v0, v13, :cond_1c

    iget-object v13, v4, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    packed-switch v0, :pswitch_data_1

    if-nez p1, :cond_12

    .line 42
    const-string v0, "[doPrepareEditImageParam], preThumbnail is null, need decode thumbnail drawable!"

    const/4 v3, 0x3

    invoke-static {v3, v14, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object v4, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    iput-object v5, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    iput-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    iput-object v7, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    iput-object v15, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    iput-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    iput-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    iput-object v1, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    iput-object v2, v10, Lcom/oplus/aiunit/vision/w7w;->L$8:Ljava/lang/Object;

    iput-object v6, v10, Lcom/oplus/aiunit/vision/w7w;->L$9:Ljava/lang/Object;

    iput-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$10:Ljava/lang/Object;

    move-object v0, v13

    move-wide/from16 v12, v24

    iput-wide v12, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    move/from16 v3, p0

    iput v3, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    move-object/from16 p0, v0

    move/from16 v0, v23

    iput v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$1:I

    const/4 v0, 0x7

    iput v0, v10, Lcom/oplus/aiunit/vision/w7w;->label:I

    .line 44
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    move/from16 v24, v3

    invoke-static {v10}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v0, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v26

    if-eqz v26, :cond_f

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v25

    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/w440$b;

    move-wide/from16 v32, v12

    const/4 v12, 0x3

    invoke-direct {v3, v12}, Lcom/oplus/aiunit/vision/w440$b;-><init>(I)V

    .line 48
    new-instance v12, Lcom/oplus/aiunit/vision/g8w;

    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/g8w;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x1c

    move-object/from16 v27, v3

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v31}, Lcom/oplus/aiunit/vision/vru;->p(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;I)V

    goto :goto_d

    :cond_f
    move-wide/from16 v32, v12

    .line 49
    :goto_d
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_10
    move-object/from16 v3, v21

    if-ne v0, v3, :cond_11

    goto/16 :goto_7

    :cond_11
    move-object v12, v8

    move-object v13, v15

    move-object v8, v2

    move-object v15, v7

    move-object v2, v0

    move-object v0, v4

    move-object v7, v6

    move-object v4, v9

    move-object v6, v4

    move-object v9, v1

    move/from16 v1, v24

    .line 50
    :goto_e
    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object/from16 v25, v3

    move-object/from16 v21, v14

    move-object v3, v15

    move-object v14, v11

    move-object v15, v12

    move-object v11, v4

    move-object v12, v6

    move-object v6, v7

    move-object v7, v2

    move v2, v1

    move-object v1, v13

    move-object v13, v0

    move/from16 v22, v23

    move-object v0, v5

    :goto_f
    move-wide/from16 v4, v32

    goto :goto_10

    :cond_12
    move-wide/from16 v32, v24

    move/from16 v24, p0

    move-object v13, v4

    move-object v3, v7

    move-object v12, v9

    move-object/from16 v25, v21

    move-object/from16 v7, p1

    move-object v9, v1

    move-object/from16 v21, v14

    move-object v1, v15

    move-object v15, v8

    move-object v14, v11

    move-object v8, v2

    move-object v11, v12

    move/from16 v2, v24

    move-object v0, v5

    move/from16 v22, v23

    goto :goto_f

    .line 51
    :goto_10
    iput-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    iput-object v13, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    iput-object v14, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    iput-object v3, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    iput-object v1, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    iput-object v15, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    iput-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    iput-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    iput-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$8:Ljava/lang/Object;

    iput-object v6, v10, Lcom/oplus/aiunit/vision/w7w;->L$9:Ljava/lang/Object;

    iput-object v6, v10, Lcom/oplus/aiunit/vision/w7w;->L$10:Ljava/lang/Object;

    iput-wide v4, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    iput v2, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    move/from16 v7, v22

    iput v7, v10, Lcom/oplus/aiunit/vision/w7w;->I$1:I

    const/16 v12, 0x8

    iput v12, v10, Lcom/oplus/aiunit/vision/w7w;->label:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v12, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v12}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    move-object/from16 v22, v1

    new-instance v1, Lcom/oplus/aiunit/vision/h8w;

    move/from16 v23, v2

    const/4 v2, 0x0

    invoke-direct {v1, v13, v0, v2}, Lcom/oplus/aiunit/vision/h8w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v1, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, v25

    if-ne v2, v12, :cond_13

    goto/16 :goto_25

    :cond_13
    move-object v10, v6

    move-object v12, v14

    move/from16 v1, v23

    move-object v14, v3

    move-wide v3, v4

    move-object v5, v10

    move-object v6, v8

    move-object v8, v11

    move-object v11, v15

    move-object/from16 v15, v22

    .line 54
    :goto_11
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    move-wide/from16 v32, v3

    move v0, v7

    move-object v7, v9

    move-object v4, v13

    const/4 v2, 0x0

    move-object v9, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v14

    goto/16 :goto_27

    :pswitch_9
    move-object/from16 v21, v14

    move-wide/from16 v32, v24

    move/from16 v24, p0

    move-object/from16 p0, v13

    .line 55
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v0

    if-nez v0, :cond_14

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/t6w;

    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/t6w;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    move-object/from16 v3, v21

    const/4 v12, 0x3

    invoke-static {v0, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_12
    const/4 v0, 0x0

    goto :goto_17

    :cond_14
    move-object/from16 v3, v21

    .line 57
    sget-object v39, Lcom/oplus/aiunit/vision/ox6$f;->b:Lcom/oplus/aiunit/vision/ox6$f;

    .line 58
    sget-object v38, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 59
    new-instance v34, Lcom/oplus/aiunit/vision/pw00;

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v35, 0x5

    const/16 v36, 0x0

    const/16 v41, 0x26

    invoke-direct/range {v34 .. v41}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    move-object/from16 v10, v34

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 61
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    instance-of v13, v12, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v13, :cond_15

    check-cast v12, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_13

    :cond_15
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_16

    .line 62
    const-class v13, Lcom/oplus/aiunit/vision/jxk;

    invoke-virtual {v12, v13}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v12

    goto :goto_14

    :cond_16
    const/4 v12, 0x0

    .line 63
    :goto_14
    :try_start_0
    move-object v13, v12

    check-cast v13, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v13, :cond_17

    const/4 v14, 0x0

    .line 64
    invoke-interface {v13, v0, v10, v14, v14}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 65
    iget-object v10, v10, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 66
    check-cast v10, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_15
    const/4 v13, 0x0

    goto :goto_16

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_18

    :cond_17
    const/4 v10, 0x0

    goto :goto_15

    .line 67
    :goto_16
    invoke-static {v12, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v10, :cond_18

    .line 68
    new-instance v10, Lcom/oplus/aiunit/vision/v6w;

    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/v6w;-><init>(Lcom/oplus/aiunit/vision/rw00;)V

    const/4 v12, 0x3

    invoke-static {v10, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_12

    .line 69
    :cond_18
    new-instance v0, Lcom/oplus/aiunit/vision/fl70;

    .line 70
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v12

    .line 71
    invoke-direct {v0, v10, v12}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    .line 72
    :goto_17
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object v10, v6

    move-object v12, v7

    move/from16 v0, v23

    move-object v7, v1

    move-object v6, v2

    move/from16 v1, v24

    const/4 v2, 0x0

    goto/16 :goto_27

    .line 73
    :goto_18
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_a
    move-object v3, v14

    move-object/from16 v12, v21

    move-wide/from16 v32, v24

    move/from16 v24, p0

    .line 74
    iput-object v4, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    iput-object v5, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    iput-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    iput-object v7, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    iput-object v15, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    iput-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    iput-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    iput-object v1, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    iput-object v2, v10, Lcom/oplus/aiunit/vision/w7w;->L$8:Ljava/lang/Object;

    iput-object v6, v10, Lcom/oplus/aiunit/vision/w7w;->L$9:Ljava/lang/Object;

    move-wide/from16 v13, v32

    iput-wide v13, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    move/from16 v0, v24

    iput v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    move-object/from16 p0, v1

    move/from16 v1, v23

    iput v1, v10, Lcom/oplus/aiunit/vision/w7w;->I$1:I

    move-object/from16 v21, v4

    const/4 v4, 0x4

    iput v4, v10, Lcom/oplus/aiunit/vision/w7w;->label:I

    move-object/from16 v22, v3

    move-object v3, v6

    move-object v1, v7

    move-object/from16 v4, v21

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/l7w;->F(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_19

    goto/16 :goto_25

    :cond_19
    move-object v6, v9

    move-object v9, v8

    move-object v8, v6

    move-object v12, v1

    move-object v6, v2

    move-object v10, v4

    move v1, v0

    move/from16 v0, v23

    move-object/from16 v42, v5

    move-object v5, v3

    move-wide v3, v13

    move-object v13, v11

    move-object v11, v15

    move-object/from16 v15, v42

    .line 75
    :goto_19
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    iget-object v14, v10, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 77
    invoke-virtual {v14}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    move-result-object v14

    move/from16 p0, v0

    const-class v0, Lcom/oplus/aiunit/vision/niu;

    invoke-interface {v14, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/niu;

    .line 78
    iget-object v0, v0, Lcom/oplus/aiunit/vision/niu;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1a

    .line 79
    const-string/jumbo v14, "drop_picture_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    :cond_1a
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, v9

    move-object v9, v8

    move-object v8, v0

    move/from16 v0, p0

    move-wide/from16 v32, v3

    move-object v4, v10

    move-object/from16 v21, v22

    :goto_1a
    const/4 v2, 0x0

    move-object v10, v5

    move-object v5, v15

    move-object v15, v11

    move-object v11, v13

    goto/16 :goto_27

    :pswitch_b
    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move/from16 v0, p0

    move-object v3, v6

    move-object/from16 v22, v14

    move-object/from16 v12, v21

    move-wide/from16 v13, v24

    move-object/from16 v6, p1

    .line 82
    iput-object v4, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    iput-object v5, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    iput-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    iput-object v15, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    iput-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    iput-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    iput-object v7, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    iput-object v2, v10, Lcom/oplus/aiunit/vision/w7w;->L$8:Ljava/lang/Object;

    iput-object v3, v10, Lcom/oplus/aiunit/vision/w7w;->L$9:Ljava/lang/Object;

    iput-wide v13, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    iput v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    move/from16 v0, v23

    iput v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$1:I

    const/4 v0, 0x3

    iput v0, v10, Lcom/oplus/aiunit/vision/w7w;->label:I

    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/l7w;->F(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_1b

    goto/16 :goto_25

    :cond_1b
    move-object v6, v9

    move-object v9, v8

    move-object v8, v6

    move-object v12, v1

    move-object v6, v2

    move-object v10, v4

    move/from16 v1, p0

    move-object/from16 v42, v5

    move-object v5, v3

    move-wide v3, v13

    move-object v13, v11

    move-object v11, v15

    move-object/from16 v15, v42

    .line 83
    :goto_1b
    new-instance v2, Lcom/oplus/aiunit/vision/q6w;

    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/q6w;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v14, v22

    invoke-static {v2, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v0, v9

    move-object v9, v8

    move-object v8, v0

    move-wide/from16 v32, v3

    move-object v4, v10

    move-object/from16 v21, v14

    :goto_1c
    move/from16 v0, v23

    goto :goto_1a

    :cond_1c
    :pswitch_c
    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move-object v3, v6

    move-object v0, v14

    move-object/from16 v12, v21

    move-wide/from16 v13, v24

    move-object/from16 v6, p1

    move-object/from16 v21, v0

    goto/16 :goto_23

    :cond_1d
    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move-object v3, v6

    move-object v0, v14

    move-object/from16 v12, v21

    move-wide/from16 v13, v24

    move-object/from16 v6, p1

    .line 84
    iput-object v4, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    iput-object v5, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    iput-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    iput-object v15, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    iput-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    iput-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    iput-object v7, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    iput-object v2, v10, Lcom/oplus/aiunit/vision/w7w;->L$8:Ljava/lang/Object;

    iput-object v3, v10, Lcom/oplus/aiunit/vision/w7w;->L$9:Ljava/lang/Object;

    iput-wide v13, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    move-object/from16 v21, v0

    move/from16 v0, p0

    iput v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    move/from16 v0, v23

    iput v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$1:I

    const/4 v0, 0x2

    iput v0, v10, Lcom/oplus/aiunit/vision/w7w;->label:I

    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/l7w;->F(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_1e

    goto/16 :goto_25

    :cond_1e
    move-object v6, v9

    move-object v9, v8

    move-object v8, v6

    move-object v12, v1

    move-object v6, v2

    move-object v10, v4

    move/from16 v1, p0

    move-object/from16 v42, v5

    move-object v5, v3

    move-wide v3, v13

    move-object v13, v11

    move-object v11, v15

    move-object/from16 v15, v42

    .line 85
    :goto_1d
    iget-object v2, v10, Lcom/oplus/aiunit/vision/l7w;->w:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/o3l;

    if-eqz v2, :cond_21

    .line 86
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v14

    const-string/jumbo v0, "getContentUri(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    invoke-interface {v2, v14, v0}, Lcom/oplus/aiunit/vision/o3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    move-result-object v2

    if-eqz v2, :cond_21

    const/4 v14, 0x0

    .line 88
    :try_start_2
    invoke-interface {v2, v14}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz v0, :cond_1f

    .line 90
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    goto :goto_1f

    :goto_1e
    move-object v1, v0

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_20

    .line 91
    iget v14, v7, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    move/from16 p0, v1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    move/from16 v17, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v17

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v17

    div-float v1, v1, v17

    add-float/2addr v1, v14

    .line 92
    iget v14, v7, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    move-wide/from16 p1, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    add-float/2addr v3, v14

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float/2addr v4, v14

    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v4, v14

    add-float/2addr v4, v1

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v14, v0

    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v14, v0

    add-float/2addr v14, v3

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v3, v3

    float-to-int v4, v4

    float-to-int v14, v14

    invoke-direct {v0, v1, v3, v4, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_20

    :catchall_2
    move-exception v0

    goto :goto_1e

    :cond_20
    move/from16 p0, v1

    move-wide/from16 p1, v3

    move-object v0, v7

    .line 96
    :goto_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v14, 0x0

    .line 97
    invoke-static {v2, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_22

    :goto_21
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_21
    move/from16 p0, v1

    move-wide/from16 p1, v3

    move-object v0, v7

    .line 98
    :goto_22
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v0, v9

    move-object v9, v8

    move-object v8, v0

    move/from16 v1, p0

    move-wide/from16 v32, p1

    move-object v4, v10

    goto/16 :goto_1c

    :cond_22
    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v12, v21

    move-object/from16 v6, p1

    move-object/from16 v21, v14

    move-wide/from16 v13, v24

    .line 99
    :goto_23
    iput-object v4, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    iput-object v5, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    iput-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    iput-object v15, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    iput-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    iput-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    iput-object v7, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    iput-object v2, v10, Lcom/oplus/aiunit/vision/w7w;->L$8:Ljava/lang/Object;

    iput-object v3, v10, Lcom/oplus/aiunit/vision/w7w;->L$9:Ljava/lang/Object;

    iput-wide v13, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    move/from16 v0, p0

    iput v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    move/from16 v0, v23

    iput v0, v10, Lcom/oplus/aiunit/vision/w7w;->I$1:I

    const/4 v0, 0x5

    iput v0, v10, Lcom/oplus/aiunit/vision/w7w;->label:I

    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/l7w;->F(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_23

    goto :goto_25

    :cond_23
    move-object v6, v3

    move-object v0, v11

    move-object v11, v4

    move-wide v3, v13

    move-object v14, v1

    move-object v13, v8

    move/from16 v1, v23

    move-object v8, v7

    move-object v7, v2

    move/from16 v2, p0

    .line 100
    :goto_24
    iput-object v11, v10, Lcom/oplus/aiunit/vision/w7w;->L$0:Ljava/lang/Object;

    iput-object v5, v10, Lcom/oplus/aiunit/vision/w7w;->L$1:Ljava/lang/Object;

    iput-object v0, v10, Lcom/oplus/aiunit/vision/w7w;->L$2:Ljava/lang/Object;

    iput-object v14, v10, Lcom/oplus/aiunit/vision/w7w;->L$3:Ljava/lang/Object;

    iput-object v15, v10, Lcom/oplus/aiunit/vision/w7w;->L$4:Ljava/lang/Object;

    iput-object v13, v10, Lcom/oplus/aiunit/vision/w7w;->L$5:Ljava/lang/Object;

    iput-object v9, v10, Lcom/oplus/aiunit/vision/w7w;->L$6:Ljava/lang/Object;

    iput-object v8, v10, Lcom/oplus/aiunit/vision/w7w;->L$7:Ljava/lang/Object;

    iput-object v7, v10, Lcom/oplus/aiunit/vision/w7w;->L$8:Ljava/lang/Object;

    iput-object v6, v10, Lcom/oplus/aiunit/vision/w7w;->L$9:Ljava/lang/Object;

    iput-object v6, v10, Lcom/oplus/aiunit/vision/w7w;->L$10:Ljava/lang/Object;

    iput-wide v3, v10, Lcom/oplus/aiunit/vision/w7w;->J$0:J

    iput v2, v10, Lcom/oplus/aiunit/vision/w7w;->I$0:I

    iput v1, v10, Lcom/oplus/aiunit/vision/w7w;->I$1:I

    move-object/from16 v22, v0

    const/4 v0, 0x6

    iput v0, v10, Lcom/oplus/aiunit/vision/w7w;->label:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v23, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static/range {v23 .. v23}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move/from16 v23, v1

    new-instance v1, Lcom/oplus/aiunit/vision/h8w;

    move/from16 v24, v2

    const/4 v2, 0x0

    invoke-direct {v1, v11, v5, v2}, Lcom/oplus/aiunit/vision/h8w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_24

    :goto_25
    return-object v12

    :cond_24
    move-wide/from16 v42, v3

    move-object v3, v0

    move-object v0, v5

    move-wide/from16 v4, v42

    move-object v10, v9

    move-object v12, v15

    move-object/from16 v15, v22

    move/from16 v1, v24

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    .line 102
    :goto_26
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v6

    move-wide/from16 v32, v4

    move-object v6, v8

    move-object v4, v11

    move-object v8, v13

    move-object v11, v15

    move-object v5, v0

    move-object v15, v12

    move-object v12, v14

    move/from16 v0, v23

    .line 103
    :goto_27
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v13, v3, Lcom/oplus/aiunit/vision/fl70;

    if-eqz v13, :cond_25

    check-cast v3, Lcom/oplus/aiunit/vision/fl70;

    goto :goto_28

    :cond_25
    move-object v3, v2

    :goto_28
    if-eqz v3, :cond_26

    .line 104
    iget-object v3, v3, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    goto :goto_29

    :cond_26
    move-object v3, v2

    .line 105
    :goto_29
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bm5;->f(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object v3

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, v10

    move-wide/from16 v13, v32

    goto :goto_2a

    :cond_27
    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move/from16 v23, v0

    move-object v0, v2

    move-object v3, v6

    move-object/from16 v21, v14

    const/4 v2, 0x0

    move-wide v13, v12

    move-object v6, v0

    move-object v12, v1

    move/from16 v0, v23

    move/from16 v1, p0

    .line 107
    :goto_2a
    iget-object v10, v4, Lcom/oplus/aiunit/vision/l7w;->p:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    sget-object v19, Lcom/oplus/aiunit/vision/l7w$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v19, v10

    const/4 v2, 0x2

    if-eq v10, v2, :cond_2b

    const/4 v2, 0x3

    if-eq v10, v2, :cond_2a

    const/4 v2, 0x5

    if-eq v10, v2, :cond_29

    const/4 v2, 0x6

    if-eq v10, v2, :cond_28

    packed-switch v10, :pswitch_data_2

    const/4 v2, 0x3

    goto :goto_2b

    :pswitch_d
    const/4 v2, 0x2

    goto :goto_2b

    :pswitch_e
    const/16 v2, 0x15

    goto :goto_2b

    :pswitch_f
    const/16 v2, 0xc

    goto :goto_2b

    :pswitch_10
    const/16 v2, 0xb

    goto :goto_2b

    :cond_28
    const/16 v2, 0x9

    goto :goto_2b

    :cond_29
    const/4 v2, 0x6

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x1

    goto :goto_2b

    :cond_2b
    const/16 v2, 0x1c

    .line 108
    :goto_2b
    iget-object v10, v4, Lcom/oplus/aiunit/vision/jzv;->j:Landroid/os/Bundle;

    move/from16 p0, v0

    if-eqz v10, :cond_2d

    .line 109
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_2c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    :cond_2c
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 111
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    :cond_2d
    iget-object v0, v4, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/aeu;->o()Z

    move-result v10

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/oplus/aiunit/vision/l7w;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    if-eqz v10, :cond_2e

    .line 114
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/oplus/aiunit/vision/aeu;->q(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 115
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/aeu;->j()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 116
    invoke-static {v5}, Lcom/oplus/aiunit/vision/l7w;->G(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2e

    invoke-static {v10}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v10

    if-eqz v10, :cond_2e

    move/from16 p1, v1

    .line 118
    iget-object v1, v4, Lcom/oplus/aiunit/vision/l7w;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/xik;

    if-eqz v1, :cond_2f

    .line 119
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object v1

    if-eqz v1, :cond_2f

    move-object/from16 v18, v8

    sget-object v8, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->ENTER_EDIT_PAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    invoke-virtual {v1, v10, v8}, Lcom/oplus/gallery/framework/abilities/hardware/d;->l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2c

    :cond_2e
    move/from16 p1, v1

    :cond_2f
    move-object/from16 v18, v8

    .line 120
    :goto_2c
    invoke-virtual {v11, v7}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;->setEnterBounds(Landroid/graphics/Rect;)V

    .line 121
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v1

    .line 122
    iget-object v7, v1, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 123
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    .line 124
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->t:Landroidx/lifecycle/MutableLiveData;

    .line 125
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_30

    goto :goto_2d

    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_2d

    :cond_31
    move/from16 v1, v16

    goto :goto_2e

    :cond_32
    :goto_2d
    const/4 v1, 0x1

    .line 126
    :goto_2e
    new-instance v7, Lcom/oplus/aiunit/vision/r6w;

    invoke-direct {v7, v1, v13, v14}, Lcom/oplus/aiunit/vision/r6w;-><init>(ZJ)V

    move-object/from16 v14, v21

    const/4 v8, 0x3

    invoke-static {v7, v8, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    invoke-virtual {v11, v1}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;->setForceDefaultExitBounds(Z)V

    .line 128
    new-instance v1, Lcom/oplus/aiunit/vision/npc;

    invoke-direct {v1}, Lcom/oplus/aiunit/vision/npc;-><init>()V

    .line 129
    iput v2, v1, Lcom/oplus/aiunit/vision/npc;->r:I

    .line 130
    const-string/jumbo v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/oplus/aiunit/vision/npc;->e:Ljava/lang/ref/WeakReference;

    .line 132
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jzv;->h()Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string/jumbo v2, "pathString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object v0, v1, Lcom/oplus/aiunit/vision/npc;->g:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, "positionStrategy"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object v11, v1, Lcom/oplus/aiunit/vision/npc;->t:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

    .line 137
    const-string/jumbo v0, "invoker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object v12, v1, Lcom/oplus/aiunit/vision/npc;->h:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "token"

    iget-object v2, v4, Lcom/oplus/aiunit/vision/l7w;->q:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object v2, v1, Lcom/oplus/aiunit/vision/npc;->i:Ljava/lang/String;

    .line 141
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jzv;->i()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string/jumbo v2, "modelType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object v0, v1, Lcom/oplus/aiunit/vision/npc;->j:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "editSkill"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object v15, v1, Lcom/oplus/aiunit/vision/npc;->x:Ljava/lang/String;

    if-eqz p1, :cond_33

    const/4 v0, 0x1

    goto :goto_2f

    :cond_33
    move/from16 v0, v16

    .line 146
    :goto_2f
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/npc;->f:Z

    const/4 v13, 0x1

    .line 147
    iput-boolean v13, v1, Lcom/oplus/aiunit/vision/npc;->n:Z

    .line 148
    iput-boolean v13, v1, Lcom/oplus/aiunit/vision/npc;->l:Z

    .line 149
    iput-boolean v13, v1, Lcom/oplus/aiunit/vision/npc;->o:Z

    .line 150
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 152
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v0, :cond_34

    iget-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    goto :goto_30

    :cond_34
    const/4 v2, 0x0

    .line 153
    :goto_30
    iput-object v2, v1, Lcom/oplus/aiunit/vision/npc;->k:Ljava/lang/String;

    if-eqz p0, :cond_35

    move v12, v13

    goto :goto_31

    :cond_35
    move/from16 v12, v16

    .line 154
    :goto_31
    iput-boolean v12, v1, Lcom/oplus/aiunit/vision/npc;->p:Z

    .line 155
    const-string/jumbo v0, "mediaItem"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object v5, v1, Lcom/oplus/aiunit/vision/npc;->q:Lcom/oplus/aiunit/vision/keo;

    .line 157
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 158
    iput-object v0, v1, Lcom/oplus/aiunit/vision/npc;->u:Landroid/graphics/drawable/Drawable;

    .line 159
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 160
    iput-object v0, v1, Lcom/oplus/aiunit/vision/npc;->w:Landroid/os/Bundle;

    .line 161
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ColorSpace;

    .line 162
    iput-object v0, v1, Lcom/oplus/aiunit/vision/npc;->v:Landroid/graphics/ColorSpace;

    move-object/from16 v8, v18

    .line 163
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/aiunit/vision/eik;

    .line 164
    iput-object v0, v1, Lcom/oplus/aiunit/vision/npc;->y:Lcom/oplus/aiunit/vision/eik;

    .line 165
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 167
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v0, :cond_36

    iget-object v15, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->q:Ljava/lang/Integer;

    goto :goto_32

    :cond_36
    const/4 v15, 0x0

    .line 168
    :goto_32
    iput-object v15, v1, Lcom/oplus/aiunit/vision/npc;->s:Ljava/lang/Integer;

    .line 169
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v0

    .line 170
    iput-object v0, v1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 171
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static final x(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fl70;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/oplus/aiunit/vision/fzm;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 18
    check-cast v3, Lcom/oplus/aiunit/vision/fzm;

    .line 20
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fzm;->X()Z

    move-result v5

    if-nez v5, :cond_0

    .line 26
    iget-object v2, v3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 28
    invoke-static {v2, v4, v4}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 34
    const-string v6, "PhotoMenuEditActionRule"

    if-eqz v2, :cond_9

    .line 38
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_6

    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-static {v8}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 56
    invoke-static {v2}, Lcom/oplus/aiunit/vision/hgl;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 63
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v9

    .line 67
    sget-object v8, Lcom/oplus/aiunit/vision/ox6$j;->b:Lcom/oplus/aiunit/vision/ox6$j;

    .line 69
    const-string/jumbo v10, "other"

    .line 72
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v15, Lcom/oplus/aiunit/vision/ox6$a;

    const/16 v8, 0xb

    .line 79
    invoke-direct {v15, v8}, Lcom/oplus/aiunit/vision/ox6;-><init>(I)V

    .line 82
    sget-object v14, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    if-eqz v4, :cond_4

    .line 86
    sget-object v4, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->LOSSLESS:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    :goto_0
    move-object v13, v4

    goto :goto_1

    .line 90
    :cond_4
    sget-object v4, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    goto :goto_0

    .line 93
    :goto_1
    new-instance v8, Lcom/oplus/aiunit/vision/pw00;

    const/16 v18, 0x0

    const/16 v19, 0x7f2e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 106
    invoke-direct/range {v8 .. v19}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    move-object/from16 v4, p0

    .line 111
    iget-object v4, v4, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 113
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 121
    instance-of v9, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_5

    .line 125
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_6

    .line 131
    const-class v9, Lcom/oplus/aiunit/vision/jxk;

    .line 133
    invoke-virtual {v4, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    :try_start_0
    move-object v9, v4

    .line 140
    check-cast v9, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v9, :cond_7

    .line 144
    invoke-interface {v9, v7, v8, v3, v3}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 150
    iget-object v7, v7, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 152
    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_7
    move-object v7, v3

    .line 159
    :goto_4
    invoke-static {v4, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_8

    .line 164
    new-instance v3, Lcom/oplus/aiunit/vision/fl70;

    .line 166
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v2

    .line 170
    invoke-direct {v3, v7, v2}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    .line 173
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 178
    const-string v0, "[loadPreviewThumbnail], cost time:"

    .line 180
    invoke-static {v7, v8, v0, v6, v5}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v3

    .line 184
    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 186
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 189
    throw v0

    .line 190
    :cond_9
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/b6w;

    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3
.end method

.method public static final y(Lcom/oplus/aiunit/vision/l7w;Landroid/content/Intent;ZLcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v1, 0x3

    .line 4
    const-string v2, "PhotoMenuEditActionRule"

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 13
    new-instance p2, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 24
    :goto_0
    const-string/jumbo p1, "media-set-path"

    .line 27
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p4

    .line 31
    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p1, "media-item-path"

    .line 37
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo p1, "media_model_type"

    .line 47
    const-string p3, "/Local/LocalAlbum"

    .line 49
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo p1, "not_display_cshot_btn"

    .line 55
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    const-string/jumbo p1, "key_should_decode_micro_preview_shot"

    .line 61
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 70
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$h;

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$h;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 84
    :goto_1
    const-string/jumbo p3, "navigate_title_text"

    .line 87
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 94
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 96
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 100
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 112
    const-string/jumbo p3, "init_screen_orientation"

    .line 115
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->r()Z

    move-result p1

    .line 126
    const-string/jumbo p3, "display_set_cover_menu"

    .line 129
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string/jumbo p1, "doUpdateSlotOrStartNewPhotoPage, startPage"

    .line 135
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance p3, Lcom/oplus/aiunit/vision/oru;

    .line 147
    invoke-direct {p3, v3}, Lcom/oplus/aiunit/vision/oru;-><init>(Z)V

    .line 150
    const-string p4, "PhotoContentLoadingViewModel"

    .line 152
    invoke-static {p3, v1, p4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 155
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/vru;->s:Z

    .line 157
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->e:Lcom/oplus/aiunit/vision/x1p;

    if-eqz p1, :cond_3

    .line 161
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l7w;->o:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 163
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oi4;->a(Landroid/app/Activity;)I

    move-result p0

    .line 167
    invoke-interface {p1, p0, p2}, Lcom/oplus/aiunit/vision/x1p;->a(ILandroid/os/Bundle;)V

    :cond_3
    return-void

    .line 171
    :cond_4
    const-string/jumbo p0, "doUpdateSlotOrStartNewPhotoPage, notifyChangeFocusHint"

    .line 174
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object p0

    .line 181
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/aeu;->s(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v4

    .line 188
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 196
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 202
    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->q(Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 205
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object p0

    .line 209
    iput-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->q:Z

    return-void
.end method

.method public static final z(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/gallery/framework/abilities/watermark/a;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/o3l;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;)Lkotlin/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/z6w;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/z6w;-><init>(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "PhotoMenuEditActionRule"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v8, v1, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    .line 29
    .line 30
    if-eqz v8, :cond_6

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/r12;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-ne v9, v7, :cond_6

    .line 37
    .line 38
    new-instance v9, Lcom/oplus/aiunit/vision/a7w;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v0, Lcom/oplus/aiunit/vision/l7w;->p:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 47
    .line 48
    sget-object v10, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->TRANSFORM:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 49
    .line 50
    if-eq v9, v10, :cond_1

    .line 51
    .line 52
    move/from16 v16, v7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move/from16 v16, v6

    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget-object v13, v8, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v15, v1, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    .line 64
    .line 65
    move-object/from16 v11, p3

    .line 66
    .line 67
    move-object/from16 v14, p7

    .line 68
    .line 69
    invoke-interface/range {v11 .. v16}, Lcom/oplus/aiunit/vision/o3l;->u6(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/util/Size;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v6, v2

    .line 77
    :goto_1
    if-nez v6, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/b7w;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    if-eqz p8, :cond_4

    .line 89
    .line 90
    invoke-interface/range {p8 .. p8}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    iget-object v13, v8, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    iget-object v15, v1, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    .line 100
    .line 101
    move-object/from16 v11, p3

    .line 102
    .line 103
    invoke-interface/range {v11 .. v16}, Lcom/oplus/aiunit/vision/o3l;->u6(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/util/Size;Z)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    new-instance v7, Lcom/oplus/aiunit/vision/uqh;

    .line 110
    .line 111
    invoke-interface/range {p8 .. p8}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-direct {v7, v1, v8}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v7, v2

    .line 120
    :goto_2
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/l7w;->C(Lcom/oplus/aiunit/vision/l7w;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/fl70;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/c7w;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_5
    move-object/from16 v4, p4

    .line 136
    .line 137
    move-object/from16 v2, p5

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    move-object/from16 v1, p6

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/l7w;->B(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fl70;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/zfb0;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    if-eqz v8, :cond_a

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/r12;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ne v5, v7, :cond_a

    .line 158
    .line 159
    new-instance v5, Lcom/oplus/aiunit/vision/d7w;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    int-to-float v7, v7

    .line 193
    div-float/2addr v5, v7

    .line 194
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object/from16 v9, p1

    .line 199
    .line 200
    invoke-interface {v9, v7, v5, v1}, Lcom/oplus/gallery/framework/abilities/watermark/a;->P4(Landroid/graphics/ColorSpace;FLcom/oplus/aiunit/vision/k7b0;)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    new-instance v7, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v8, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/oplus/aiunit/vision/n12;

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    iget-object v6, v6, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    div-float/2addr v8, v5

    .line 231
    float-to-double v8, v8

    .line 232
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    double-to-float v8, v8

    .line 237
    float-to-int v8, v8

    .line 238
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 239
    .line 240
    div-float/2addr v9, v5

    .line 241
    float-to-double v9, v9

    .line 242
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    double-to-float v9, v9

    .line 247
    float-to-int v9, v9

    .line 248
    iget v10, v6, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    div-float/2addr v10, v5

    .line 251
    float-to-double v10, v10

    .line 252
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    double-to-float v10, v10

    .line 257
    float-to-int v10, v10

    .line 258
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 259
    .line 260
    div-float/2addr v6, v5

    .line 261
    float-to-double v5, v6

    .line 262
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    double-to-float v5, v5

    .line 267
    float-to-int v5, v5

    .line 268
    invoke-virtual {v7, v8, v9, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    move-object/from16 v11, p3

    .line 276
    .line 277
    move-object/from16 v14, p7

    .line 278
    .line 279
    invoke-interface {v11, v5, v14, v1, v7}, Lcom/oplus/aiunit/vision/o3l;->e3(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/l7w;->C(Lcom/oplus/aiunit/vision/l7w;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/fl70;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    new-instance v0, Lcom/oplus/aiunit/vision/e7w;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_9
    new-instance v1, Lkotlin/Pair;

    .line 299
    .line 300
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_a
    if-eqz v8, :cond_b

    .line 305
    .line 306
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/r12;->b()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ne v0, v7, :cond_b

    .line 311
    .line 312
    new-instance v0, Lcom/oplus/aiunit/vision/g7w;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_3
    return-object v2
.end method


# virtual methods
.method public final B(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fl70;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/zfb0;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l7w;->o:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    :goto_0
    invoke-static {p4}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    iget p0, p5, Lcom/oplus/aiunit/vision/zfb0;->h:I

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fl70;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eq p0, p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fl70;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sub-int/2addr p0, p3

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    mul-int/2addr p3, p0

    .line 57
    int-to-float p0, p3

    .line 58
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr p0, p2

    .line 64
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    float-to-int p0, p0

    .line 67
    sub-int/2addr p2, p0

    .line 68
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l7w;->p:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->GROUP_PHOTO:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/g6w;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/g6w;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/c6w;

    .line 39
    .line 40
    invoke-direct {v1, p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/c6w;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/l7w;->E(Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final E(Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lmo;->b()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_menu_can_not_create_multiple_editor_and_export:I

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "[doEditImageAfterCheck] have exist an editor, can\'t do edit. ignore!"

    .line 21
    .line 22
    const-string p1, "PhotoMenuEditActionRule"

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-static {p1, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/f6w;

    .line 33
    .line 34
    invoke-direct {v4, p1, p0, p2}, Lcom/oplus/aiunit/vision/f6w;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/l7w$b;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p3

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/l7w$b;-><init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x2

    .line 61
    move-object v5, p2

    .line 62
    move-object v8, v0

    .line 63
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 9
    const-string/jumbo v3, "viewData"

    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v3, "mediaItem"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v3, "onDone"

    .line 24
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v3

    .line 31
    iget-object v5, v1, Lcom/oplus/aiunit/vision/l7w;->o:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eq v3, v6, :cond_1

    if-eq v3, v7, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    const/16 v3, 0x19

    .line 44
    const-string v8, "VIDEO_EDITOR_LAUNCH"

    .line 46
    invoke-static {v5, v3, v8}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 49
    sget-boolean v3, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a:Z

    .line 51
    sget-object v3, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_ENTER_VIDEO_EDIT:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 53
    invoke-static {v5, v3}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->b(Landroid/content/Context;Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object v3, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    const/16 v3, 0x18

    .line 61
    const-string v8, "PHOTO_EDITOR_LAUNCH"

    .line 63
    invoke-static {v5, v3, v8}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 66
    sget-boolean v3, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a:Z

    .line 68
    sget-object v3, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_ENTER_PHOTO_EDIT:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 70
    invoke-static {v5, v3}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->b(Landroid/content/Context;Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;)V

    .line 73
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 77
    iput-wide v8, v1, Lcom/oplus/aiunit/vision/l7w;->A:J

    .line 79
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    move-result-object v3

    .line 83
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    const/4 v8, 0x0

    .line 86
    const-string v9, "PhotoMenuEditActionRule"

    if-eq v3, v5, :cond_2

    .line 90
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 92
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string/jumbo v2, "filePath="

    .line 101
    const-string v3, " ,mediaId="

    .line 103
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    iget v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 109
    invoke-static {v1, v0, v9, v8}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_loading_photo_tip:I

    .line 114
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 117
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 121
    :cond_2
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 123
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->F()Lcom/oplus/aiunit/vision/i4u;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 129
    iget-object v5, v5, Lcom/oplus/aiunit/vision/i4u;->f:Landroidx/lifecycle/MutableLiveData;

    if-eqz v5, :cond_4

    .line 133
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_4

    .line 148
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_ai_telescope_zoom_loading_tip:I

    .line 150
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 153
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 157
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v5

    .line 161
    sget-object v6, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;

    .line 163
    const-string/jumbo v10, "operator_token_data_loading_reload"

    .line 166
    invoke-static {v5, v6, v10}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->N(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;Ljava/lang/String;)V

    .line 169
    sget-object v5, Lcom/oplus/aiunit/vision/l7w$a;->a:[I

    .line 171
    iget-object v6, v1, Lcom/oplus/aiunit/vision/l7w;->p:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 173
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 177
    aget v10, v5, v10

    const/4 v11, 0x6

    packed-switch v10, :pswitch_data_0

    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v11, "execute, unTrack type:"

    .line 188
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 198
    invoke-static {v9, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 202
    :pswitch_0
    sget-object v11, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 204
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    .line 208
    new-instance v14, Lcom/oplus/aiunit/vision/n8w;

    .line 210
    invoke-direct {v14, v1, v8}, Lcom/oplus/aiunit/vision/n8w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    .line 217
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 220
    const-string v10, "clickGP"

    .line 222
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/jzv;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 226
    :pswitch_1
    const-string v10, "clickAITelescopeHD"

    .line 228
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/jzv;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 232
    :pswitch_2
    const-string v10, "clickAIScenery"

    .line 234
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/jzv;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 238
    :pswitch_3
    sget-object v11, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 240
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    .line 244
    new-instance v14, Lcom/oplus/aiunit/vision/o8w;

    .line 246
    invoke-direct {v14, v1, v2, v8}, Lcom/oplus/aiunit/vision/o8w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    .line 253
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 257
    :pswitch_4
    const-string v10, "clickDOF"

    .line 259
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/jzv;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 263
    :pswitch_5
    const-string v10, "clickIdphoto"

    .line 265
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/jzv;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 269
    :pswitch_6
    const-string v10, "clickText"

    .line 271
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/jzv;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 275
    :pswitch_7
    const-string v10, "39"

    .line 277
    invoke-static {v1, v10, v8, v8, v11}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 281
    :pswitch_8
    const-string v10, "10"

    .line 283
    invoke-static {v1, v10, v8, v8, v11}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 286
    :goto_2
    iget v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->i:I

    if-ne v0, v7, :cond_6

    .line 290
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->EXPORT_OLIVE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    if-ne v6, v0, :cond_5

    .line 294
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->t()I

    move-result v0

    const/16 v5, 0x12c

    if-gt v0, v5, :cond_5

    .line 302
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_export_must_300ms_longer:I

    .line 304
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 307
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 311
    :cond_5
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 315
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 317
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 321
    new-instance v5, Lcom/oplus/aiunit/vision/e8w;

    .line 323
    invoke-direct {v5, v1, v2, v4, v8}, Lcom/oplus/aiunit/vision/e8w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move-object v1, v0

    .line 332
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 336
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 340
    aget v0, v5, v0

    packed-switch v0, :pswitch_data_1

    :pswitch_9
    move-object v0, v8

    goto :goto_3

    .line 347
    :pswitch_a
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_STICKER_EDIT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 350
    :pswitch_b
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_AI_DE_FOGMONGO:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 353
    :pswitch_c
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_AI_DE_GLARE:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 356
    :pswitch_d
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_OLIVE_SLOW_MOTION:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 359
    :pswitch_e
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_AI_LIGHTING:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 362
    :pswitch_f
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_PASSERBY_ELIMINATE:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 365
    :pswitch_10
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_AI_PICGENIE:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 368
    :pswitch_11
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_AI_REPAIR_DEREFLECTION:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 371
    :pswitch_12
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_AI_REPAIR_DEBLUR:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 374
    :pswitch_13
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_ENTER_IMAGE_QUALITY_ENHANCE_EDIT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 377
    :pswitch_14
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_ENTER_SUPER_TEXT_EDIT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 380
    :pswitch_15
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_AI_BEST_TAKE:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 383
    :pswitch_16
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_DROP_PICTURE:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 386
    :pswitch_17
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_GROUP_PHOTO:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 389
    :pswitch_18
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_ENTER_PRIVACY_WATERMARK_EDIT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 392
    :pswitch_19
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_AI_ID_PHOTO_EDIT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 395
    :pswitch_1a
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_ENHANCE_TEXT_EDIT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 398
    :pswitch_1b
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_TRANSFORM_EDIT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    goto :goto_3

    .line 401
    :pswitch_1c
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_EDIT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 403
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/z5w;

    .line 405
    invoke-direct {v5, v0, v2}, Lcom/oplus/aiunit/vision/z5w;-><init>(Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lcom/oplus/aiunit/vision/keo;)V

    .line 408
    invoke-static {v5, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v0, :cond_7

    .line 413
    invoke-virtual {v1, v2, v4, v8}, Lcom/oplus/aiunit/vision/l7w;->D(Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V

    .line 416
    new-instance v0, Lcom/oplus/aiunit/vision/a6w;

    .line 418
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/a6w;-><init>(Lcom/oplus/aiunit/vision/l7w;)V

    .line 421
    invoke-static {v0, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 425
    :cond_7
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 429
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 431
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v3, v0

    .line 436
    new-instance v0, Lcom/oplus/aiunit/vision/b8w;

    const/4 v5, 0x0

    .line 439
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/b8w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v2, v7

    .line 448
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_18
        :pswitch_9
        :pswitch_9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final l(IILandroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    iget-object v4, v1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v5

    .line 15
    sget-object v6, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$c;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$c;

    .line 17
    const-string/jumbo v7, "operator_token_data_loading_reload"

    .line 20
    invoke-static {v5, v6, v7}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->N(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v5, "is_cancel_from_edit"

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_0

    .line 35
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v7

    .line 39
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->L0:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 43
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 46
    :cond_0
    const-string/jumbo v8, "invoker"

    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 57
    :goto_0
    const-string/jumbo v10, "gallery_export_olive"

    .line 60
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 66
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v9

    .line 70
    iget-object v9, v9, Lcom/oplus/aiunit/vision/aeu;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 72
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-static {v9, v11}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_2
    const/4 v9, 0x3

    .line 78
    const-string v11, "PhotoMenuEditActionRule"

    const/4 v12, -0x1

    if-eqz v3, :cond_a

    .line 83
    iget-object v14, v1, Lcom/oplus/aiunit/vision/l7w;->o:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 85
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 91
    invoke-virtual {v14}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 97
    iget-object v15, v1, Lcom/oplus/aiunit/vision/l7w;->B:Lcom/oplus/aiunit/vision/j7w;

    .line 99
    invoke-virtual {v14, v15}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    :cond_3
    iget-object v14, v1, Lcom/oplus/aiunit/vision/l7w;->z:Lcom/oplus/aiunit/vision/zhm;

    if-eqz v14, :cond_4

    .line 106
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/zhm;->cancel()V

    :cond_4
    if-ne v2, v12, :cond_5

    if-ne v0, v9, :cond_5

    move v14, v6

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    .line 116
    :goto_1
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v15

    .line 120
    iget-object v15, v15, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 122
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 126
    check-cast v15, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v15, :cond_6

    .line 130
    iget-boolean v15, v15, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->t:Z

    :goto_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto :goto_2

    .line 137
    :goto_3
    const-string/jumbo v13, "media-item-path"

    .line 140
    invoke-virtual {v3, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 144
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v17

    .line 148
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 154
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    .line 158
    :goto_4
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 162
    new-instance v12, Lcom/oplus/aiunit/vision/k5w;

    .line 164
    invoke-direct {v12, v0, v8}, Lcom/oplus/aiunit/vision/k5w;-><init>(ILjava/lang/String;)V

    .line 167
    invoke-static {v12, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 170
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    if-eqz v13, :cond_8

    .line 182
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 188
    :cond_8
    new-instance v8, Lcom/oplus/aiunit/vision/l5w;

    .line 190
    invoke-direct {v8, v13, v7, v14, v15}, Lcom/oplus/aiunit/vision/l5w;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 193
    invoke-static {v8, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v7

    .line 201
    new-instance v10, Lcom/oplus/aiunit/vision/m5w;

    .line 203
    invoke-direct {v10, v8, v1, v13}, Lcom/oplus/aiunit/vision/m5w;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/l7w;Ljava/lang/String;)V

    .line 206
    invoke-static {v7, v3, v10}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->r(Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;Landroid/content/Intent;Lkotlin/jvm/functions/Function4;)V

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    const/4 v7, 0x5

    if-ne v0, v7, :cond_b

    .line 215
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v8

    .line 219
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->m()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 225
    invoke-interface {v8, v6}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->e(Z)V

    :cond_b
    const/4 v8, -0x1

    if-ne v2, v8, :cond_1c

    if-ne v0, v7, :cond_c

    .line 233
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->m()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 243
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->b()V

    .line 246
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->h()V

    .line 249
    :cond_c
    sget-object v0, Lcom/oplus/aiunit/vision/l7w$a;->a:[I

    .line 251
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l7w;->p:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 257
    aget v0, v0, v8

    if-eq v0, v6, :cond_e

    const/4 v8, 0x2

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    const/4 v7, 0x6

    if-eq v0, v7, :cond_e

    packed-switch v0, :pswitch_data_0

    .line 272
    const-string/jumbo v0, "handleResult, else branch."

    .line 275
    invoke-static {v11, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 280
    :pswitch_0
    const-string/jumbo v0, "handleResultForGroupPhotoInvokerType"

    .line 283
    invoke-static {v11, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v3, :cond_d

    .line 288
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 292
    new-instance v2, Lcom/oplus/aiunit/vision/l8w;

    .line 294
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/l8w;-><init>(Ljava/lang/Object;)V

    .line 297
    invoke-static {v0, v3, v2}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->r(Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;Landroid/content/Intent;Lkotlin/jvm/functions/Function4;)V

    goto/16 :goto_a

    .line 302
    :cond_d
    const-string/jumbo v0, "handleResultForGroupPhotoInvokerType, intent is null"

    .line 305
    invoke-static {v9, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 310
    :cond_e
    :pswitch_1
    const-string/jumbo v0, "handleResultForNormalInvokerType"

    .line 313
    invoke-static {v11, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v3, :cond_1b

    .line 318
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aeu;->o()Z

    move-result v0

    if-nez v0, :cond_f

    .line 328
    new-instance v0, Lcom/oplus/aiunit/vision/p5w;

    .line 330
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    invoke-static {v0, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 338
    :cond_f
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v0

    .line 342
    iget-object v0, v0, Lcom/oplus/aiunit/vision/aeu;->t:Lkotlin/Lazy;

    .line 344
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Boolean;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    .line 356
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v0

    .line 360
    iget-object v0, v0, Lcom/oplus/aiunit/vision/aeu;->v:Lkotlin/Lazy;

    .line 362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    .line 375
    :cond_10
    new-instance v0, Lcom/oplus/aiunit/vision/q5w;

    .line 377
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 380
    invoke-static {v0, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 385
    :cond_11
    :goto_6
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_12

    goto :goto_7

    :cond_12
    move/from16 v6, v16

    :goto_7
    if-eqz v6, :cond_13

    .line 396
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aeu;->j()Z

    move-result v0

    if-nez v0, :cond_13

    .line 406
    new-instance v0, Lcom/oplus/aiunit/vision/r5w;

    .line 408
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 411
    invoke-static {v0, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    if-eqz v6, :cond_14

    .line 418
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->TRANSFORM:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    if-ne v2, v0, :cond_14

    .line 422
    new-instance v0, Lcom/oplus/aiunit/vision/s5w;

    .line 424
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 427
    invoke-static {v0, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 432
    :cond_14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l7w;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 434
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 440
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 446
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l7w;->u:Lkotlin/Lazy;

    .line 448
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 452
    check-cast v2, Lcom/oplus/aiunit/vision/xik;

    if-eqz v2, :cond_15

    .line 456
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 462
    sget-object v5, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->EXIT_EDIT_PAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 464
    invoke-virtual {v2, v0, v5}, Lcom/oplus/gallery/framework/abilities/hardware/d;->l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    .line 467
    :cond_15
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_16

    .line 473
    new-instance v0, Lcom/oplus/aiunit/vision/t5w;

    .line 475
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 478
    invoke-static {v0, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 483
    :cond_16
    const-string v2, "brighten_gray_image"

    .line 485
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_17

    .line 491
    new-instance v0, Lcom/oplus/aiunit/vision/u5w;

    .line 493
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 496
    invoke-static {v0, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 501
    :cond_17
    :try_start_0
    invoke-static {v2}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;

    move-result-object v2

    if-nez v2, :cond_18

    .line 507
    new-instance v0, Lcom/oplus/aiunit/vision/v5w;

    .line 509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 512
    invoke-static {v0, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    .line 518
    :cond_18
    invoke-interface {v2}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 522
    const-string v5, "brighten_metadata"

    .line 524
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 528
    check-cast v5, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    if-nez v5, :cond_19

    .line 532
    new-instance v0, Lcom/oplus/aiunit/vision/w5w;

    .line 534
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 537
    invoke-static {v0, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_9

    .line 541
    :cond_19
    const-string/jumbo v6, "media_id"

    .line 544
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 548
    const-string/jumbo v7, "rotation"

    .line 551
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 555
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 561
    const-string v0, "[handleHdrImageResult] maskImage isRecycled true"

    const/4 v2, 0x0

    .line 564
    invoke-static {v11, v9, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 568
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 571
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 575
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v8

    .line 579
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 583
    invoke-static {v2}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 586
    new-instance v2, Lcom/oplus/aiunit/vision/uqh;

    .line 588
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591
    invoke-direct {v2, v7, v5}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 594
    new-instance v5, Lcom/oplus/aiunit/vision/z9v;

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 600
    invoke-direct {v5, v6, v2, v0}, Lcom/oplus/aiunit/vision/z9v;-><init>(ILcom/oplus/aiunit/vision/uqh;Ljava/lang/Integer;)V

    .line 603
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v0

    .line 607
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/aeu;->t(Lcom/oplus/aiunit/vision/z9v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 611
    :goto_8
    new-instance v2, Lcom/oplus/aiunit/vision/x5w;

    .line 613
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/x5w;-><init>(Landroid/os/RemoteException;)V

    .line 616
    invoke-static {v2, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 619
    :goto_9
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 623
    new-instance v2, Lcom/oplus/aiunit/vision/m8w;

    .line 625
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/m8w;-><init>(Ljava/lang/Object;)V

    .line 628
    invoke-static {v0, v3, v2}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->r(Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;Landroid/content/Intent;Lkotlin/jvm/functions/Function4;)V

    goto :goto_a

    .line 632
    :cond_1b
    const-string/jumbo v0, "handleResultForNormalInvokerType, intent is null"

    .line 635
    invoke-static {v9, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_1c
    :goto_a
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l7w;->r:Lkotlin/Lazy;

    .line 640
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 644
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    if-eqz v0, :cond_1d

    .line 648
    sget-object v1, Lcom/oplus/aiunit/vision/k9v;->a:Lcom/oplus/aiunit/vision/k9v;

    .line 650
    sput-boolean v16, Lcom/oplus/aiunit/vision/k9v;->b:Z

    .line 652
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/k1l;->s4(Lcom/oplus/aiunit/vision/ckk;)V

    .line 655
    sget-object v1, Lcom/oplus/aiunit/vision/p3a0;->a:Lcom/oplus/aiunit/vision/p3a0;

    .line 657
    sput-boolean v16, Lcom/oplus/aiunit/vision/p3a0;->b:Z

    .line 659
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/k1l;->s4(Lcom/oplus/aiunit/vision/ckk;)V

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final o()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/jzv;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l7w;->r:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/k1l;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l7w;->s:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l7w;->t:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->close()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l7w;->u:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/aiunit/vision/xik;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xik;->close()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l7w;->v:Lkotlin/Lazy;

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/oplus/aiunit/vision/k3l;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const-wide/16 v2, 0x1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    instance-of v5, v0, Ljava/lang/AutoCloseable;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v5, v0, Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v0, v5, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 98
    .line 99
    .line 100
    move v6, v4

    .line 101
    :cond_6
    :goto_0
    if-nez v5, :cond_7

    .line 102
    .line 103
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-interface {v0, v2, v3, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 106
    .line 107
    .line 108
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    if-nez v6, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move v6, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    if-eqz v6, :cond_9

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l7w;->w:Lkotlin/Lazy;

    .line 134
    .line 135
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/oplus/aiunit/vision/o3l;

    .line 140
    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    instance-of v5, v0, Ljava/lang/AutoCloseable;

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    instance-of v5, v0, Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    if-eqz v5, :cond_e

    .line 154
    .line 155
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v0, v5, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_f

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_2
    if-nez v5, :cond_d

    .line 174
    .line 175
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-interface {v0, v2, v3, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_2

    .line 182
    :catch_1
    if-nez v4, :cond_c

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move v4, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_d
    if-eqz v4, :cond_f

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_f
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l7w;->x:Lkotlin/Lazy;

    .line 206
    .line 207
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lcom/oplus/aiunit/vision/jxk;

    .line 212
    .line 213
    if-eqz p0, :cond_10

    .line 214
    .line 215
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jxk;->close()V

    .line 216
    .line 217
    .line 218
    :cond_10
    return-void
.end method
