.class public final Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.source "SidePaneSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "OppoGallery2_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic s:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SidePaneSetModel;

.field public e:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public g:Lcom/oplus/aiunit/vision/s55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lcom/oplus/aiunit/vision/dv30;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "application"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "SidePanelSet"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "SidePaneSetLoad"

    .line 18
    .line 19
    iput-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/qv30;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qv30;-><init>(Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->c:Lkotlin/Lazy;

    .line 31
    .line 32
    const-string v1, "isSelected"

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    new-instance v3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 42
    .line 43
    const/16 v18, 0x1780

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v6, ""

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const-string v11, ""

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-direct/range {v3 .. v19}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->f:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 68
    .line 69
    const/16 v1, 0x200

    .line 70
    .line 71
    new-array v5, v1, [Lcom/oplus/aiunit/vision/jzl;

    .line 72
    .line 73
    const/16 v1, 0x30

    .line 74
    .line 75
    new-array v4, v1, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 76
    .line 77
    new-instance v11, Lcom/oplus/aiunit/vision/u200;

    .line 78
    .line 79
    invoke-direct {v11, v2, v2}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lcom/oplus/aiunit/vision/u200;

    .line 83
    .line 84
    invoke-direct {v12, v2, v2}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lcom/oplus/aiunit/vision/u200;

    .line 88
    .line 89
    invoke-direct {v13, v2, v2}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/oplus/aiunit/vision/s55;

    .line 93
    .line 94
    const/16 v8, 0x20

    .line 95
    .line 96
    const/16 v9, 0x40

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v10, 0x10

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-direct/range {v3 .. v14}, Lcom/oplus/aiunit/vision/s55;-><init>([Ljava/lang/Object;[Lcom/oplus/aiunit/vision/jzl;IIIIILcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->g:Lcom/oplus/aiunit/vision/s55;

    .line 107
    .line 108
    new-instance v1, Lcom/oplus/aiunit/vision/rv30;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->h:Lkotlin/Lazy;

    .line 118
    .line 119
    new-instance v1, Lcom/oplus/aiunit/vision/sv30;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->i:Lkotlin/Lazy;

    .line 129
    .line 130
    new-instance v1, Lcom/oplus/aiunit/vision/tv30;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->j:Lkotlin/Lazy;

    .line 140
    .line 141
    new-instance v1, Lcom/oplus/aiunit/vision/uv30;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->k:Lkotlin/Lazy;

    .line 151
    .line 152
    new-instance v1, Lcom/oplus/aiunit/vision/vv30;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->l:Lkotlin/Lazy;

    .line 162
    .line 163
    new-instance v1, Lcom/oplus/aiunit/vision/wv30;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->m:Lkotlin/Lazy;

    .line 173
    .line 174
    new-instance v1, Lcom/oplus/aiunit/vision/xv30;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->n:Lkotlin/Lazy;

    .line 184
    .line 185
    new-instance v1, Lcom/oplus/aiunit/vision/yv30;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->o:Lkotlin/Lazy;

    .line 195
    .line 196
    new-instance v1, Lcom/oplus/aiunit/vision/nv30;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->p:Lkotlin/Lazy;

    .line 206
    .line 207
    new-instance v1, Lcom/oplus/aiunit/vision/dv30;

    .line 208
    .line 209
    const-string v2, "/TAB/Picture"

    .line 210
    .line 211
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "fromString(...)"

    .line 216
    .line 217
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/dv30;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->q:Lcom/oplus/aiunit/vision/dv30;

    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final R0(Lcom/oplus/aiunit/vision/ygo;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/wmn;

    .line 2
    .line 3
    const-string v1, "getValue(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->p:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/us30;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/us30;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/oplus/aiunit/vision/us30;->q:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sparse-switch v3, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v3, "/Local/RecycleAlbum"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->n:Lkotlin/Lazy;

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_1
    const-string v3, "/Local/VideoAlbum"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->k:Lkotlin/Lazy;

    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_2
    const-string v3, "/Local/CameraAlbum"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->l:Lkotlin/Lazy;

    .line 100
    .line 101
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    return-object p0

    .line 111
    :sswitch_3
    const-string v3, "/Local/FavoritesAlbum"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->j:Lkotlin/Lazy;

    .line 121
    .line 122
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_4
    const-string v3, "/Shared/SharedAlbumSet"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->m:Lkotlin/Lazy;

    .line 142
    .line 143
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    return-object p0

    .line 153
    :sswitch_5
    const-string v3, "/Local/AllPicture"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->i:Lkotlin/Lazy;

    .line 163
    .line 164
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    return-object p0

    .line 174
    :sswitch_6
    const-string v3, "/Local/CardCaseAlbum"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    :goto_1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->o:Lkotlin/Lazy;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->y()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move-object v2, p1

    .line 191
    check-cast v2, Lcom/oplus/aiunit/vision/us30;

    .line 192
    .line 193
    iget v2, v2, Lcom/oplus/aiunit/vision/us30;->s:I

    .line 194
    .line 195
    if-ne v0, v2, :cond_8

    .line 196
    .line 197
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_8
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->e(Lcom/oplus/aiunit/vision/ygo;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_9
    const/4 p0, 0x0

    .line 224
    return-object p0

    .line 225
    :cond_a
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->h:Lkotlin/Lazy;

    .line 226
    .line 227
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    return-object p0

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x764af884 -> :sswitch_6
        -0x4eb9d850 -> :sswitch_5
        -0x35236aed -> :sswitch_4
        0xd98946b -> :sswitch_3
        0x11b8d917 -> :sswitch_2
        0x1eb2a247 -> :sswitch_1
        0x619fba6f -> :sswitch_0
    .end sparse-switch
.end method

.method public final S0(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)V
    .locals 9

    .line 1
    const-string v0, "fromViewData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toViewData"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v0, p1, Lcom/oplus/aiunit/vision/f9c;->a:I

    .line 14
    iget v1, p2, Lcom/oplus/aiunit/vision/f9c;->a:I

    const/4 v2, 0x3

    .line 17
    const-string v3, "SidePaneSetViewModel"

    if-ltz v0, :cond_8

    if-ltz v1, :cond_8

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 27
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/pv30;

    .line 29
    invoke-direct {v4, v0, v1}, Lcom/oplus/aiunit/vision/pv30;-><init>(II)V

    .line 32
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->g:Lcom/oplus/aiunit/vision/s55;

    .line 37
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .line 46
    :goto_0
    array-length v6, v2

    .line 47
    rem-int v7, v0, v6

    .line 49
    aget-object v7, v2, v7

    if-eqz v5, :cond_2

    .line 53
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    .line 68
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 70
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 74
    rem-int v8, v5, v6

    add-int/2addr v5, v3

    .line 77
    rem-int/2addr v5, v6

    .line 78
    aget-object v5, v2, v5

    .line 80
    aput-object v5, v2, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v1, 0x1

    .line 85
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    .line 100
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 102
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 106
    rem-int v8, v5, v6

    sub-int/2addr v5, v3

    .line 109
    rem-int/2addr v5, v6

    .line 110
    aget-object v5, v2, v5

    .line 112
    aput-object v5, v2, v8

    goto :goto_2

    .line 115
    :cond_3
    rem-int/2addr v1, v6

    .line 116
    aput-object v7, v2, v1

    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getInternalActiveInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    if-eqz v0, :cond_4

    .line 130
    iget-object v1, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->g:Lcom/oplus/aiunit/vision/s55;

    .line 132
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, [Ljava/lang/Object;

    .line 140
    const-string v2, "<set-?>"

    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->d:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SidePaneSetModel;

    if-nez v0, :cond_5

    .line 151
    const-string v0, "albumSetModel"

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 157
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->notifyUserOrderUpdated(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)V

    .line 160
    iget-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->g:Lcom/oplus/aiunit/vision/s55;

    .line 162
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 164
    array-length p2, p1

    move v0, v4

    :goto_3
    if-ge v0, p2, :cond_7

    .line 168
    aget-object v1, p1, v0

    if-eqz v1, :cond_6

    const-wide/16 v2, -0x1

    .line 174
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/jzl;->d:J

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 179
    :cond_7
    const-string p1, "notifySidePaneOrderUpdated"

    .line 181
    invoke-virtual {p0, v4, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refresh(ZLjava/lang/String;)V

    return-void

    .line 185
    :cond_8
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/ov30;

    .line 187
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ov30;-><init>(II)V

    .line 190
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 2

    const-string/jumbo v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->R0(Lcom/oplus/aiunit/vision/ygo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    invoke-static {p0, v1, v0, p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createDrawableThumbnailTask$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/mbc;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic createThumbnailTask(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;

    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0
.end method

.method public final getAlbumsetTaskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReloadInfo()Lcom/oplus/aiunit/vision/s55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->g:Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionModel()Lcom/oplus/aiunit/vision/syk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/syk<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->q:Lcom/oplus/aiunit/vision/dv30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SidePaneSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jt60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 1

    .line 1
    const-string v0, "mediaSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p2, p1, Lcom/oplus/aiunit/vision/us30;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/aiunit/vision/us30;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/oplus/aiunit/vision/us30;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/jta0;->setModelType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lcom/oplus/aiunit/vision/us30;->s:I

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setAlbumId(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p1, p1, Lcom/oplus/aiunit/vision/wmn;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setAlbumId(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string p2, "isSupportDelete"

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneViewData;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneViewData;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final onPrepareMediaSet(Lcom/oplus/aiunit/vision/ygo;)V
    .locals 1

    .line 1
    const-string v0, "mediaSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->R0(Lcom/oplus/aiunit/vision/ygo;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v3, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel$a;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct {v3, p0, v6}, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel$a;-><init>(Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getDiffEnable()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance v10, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel$b;

    .line 28
    .line 29
    invoke-direct {v10, v0, v6}, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel$b;-><init>(Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v7, v0

    .line 37
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onSelectItemChange(IZ)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->g:Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/u200;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->f:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "isSelected"

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-gez p1, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getOnSelectionListener()Lcom/oplus/aiunit/vision/b6s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_9

    .line 32
    .line 33
    invoke-interface {p0, p1, v1}, Lcom/oplus/aiunit/vision/b6s;->onSelectItemChange(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p2, v3

    .line 50
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->g:Lcom/oplus/aiunit/vision/s55;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 62
    .line 63
    iget v4, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 64
    .line 65
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 66
    .line 67
    if-gt v4, v0, :cond_7

    .line 68
    .line 69
    :goto_1
    iget-object v5, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->g:Lcom/oplus/aiunit/vision/s55;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 74
    .line 75
    rem-int/lit8 v6, v4, 0x30

    .line 76
    .line 77
    aget-object v5, v5, v6

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v6, v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :cond_5
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v7, "fromString(...)"

    .line 113
    .line 114
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->q:Lcom/oplus/aiunit/vision/dv30;

    .line 118
    .line 119
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/dv30;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    if-eq v4, v0, :cond_7

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getOnSelectionListener()Lcom/oplus/aiunit/vision/b6s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v0, p2, v3}, Lcom/oplus/aiunit/vision/b6s;->onSelectItemChange(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getOnSelectionListener()Lcom/oplus/aiunit/vision/b6s;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-interface {p0, p1, v1}, Lcom/oplus/aiunit/vision/b6s;->onSelectItemChange(IZ)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean p0, Lcom/oplus/aiunit/vision/z4b;->c:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/v3b;->m()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    sput-boolean p0, Lcom/oplus/aiunit/vision/z4b;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/oplus/aiunit/vision/z4b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/v3b;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/oplus/aiunit/vision/z4b;->c:Z

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isActive:Z

    .line 21
    .line 22
    return-void
.end method

.method public final selectItem(IZ)Z
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getCacheData(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "/TAB/Picture"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "/TAB/Album"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v0, "/TAB/Creation"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_4
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->q:Lcom/oplus/aiunit/vision/dv30;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/dv30;->j(ILcom/oplus/aiunit/vision/plt;Z)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final selectItems(Ljava/util/Set;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "positions"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setMoreSupportedAbilities(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "mediaSet"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p2, Lcom/oplus/aiunit/vision/us30;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/us30;

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/us30;->q:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p2}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    .line 36
    const-string v3, "isSupportDelete"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 42
    :sswitch_0
    const-string v1, "/Local/RecycleAlbum"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 51
    :sswitch_1
    const-string v1, "/Local/VideoAlbum"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 60
    :sswitch_2
    const-string v1, "/Local/CameraAlbum"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 69
    :sswitch_3
    const-string v1, "/Local/FavoritesAlbum"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 78
    :sswitch_4
    const-string v1, "/Shared/SharedAlbumSet"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 97
    :sswitch_5
    const-string v1, "/Local/AllPicture"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    :goto_1
    invoke-static {p2}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->e(Lcom/oplus/aiunit/vision/ygo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->R0(Lcom/oplus/aiunit/vision/ygo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 136
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->setMoreSupportedAbilities(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eb9d850 -> :sswitch_5
        -0x35236aed -> :sswitch_4
        0xd98946b -> :sswitch_3
        0x11b8d917 -> :sswitch_2
        0x1eb2a247 -> :sswitch_1
        0x619fba6f -> :sswitch_0
    .end sparse-switch
.end method

.method public final setReloadInfo(Lcom/oplus/aiunit/vision/s55;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->g:Lcom/oplus/aiunit/vision/s55;

    .line 7
    .line 8
    return-void
.end method

.method public final setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "modelBundle"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result p1

    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "/Mtp/MtpAlbumSet"

    .line 23
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/mv30;

    .line 29
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mv30;-><init>(Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 35
    iput-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->e:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 41
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f140e9f

    .line 51
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 55
    const-string v2, "model_name"

    .line 57
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string p2, "is_positive_order"

    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result v2

    .line 66
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    const-string p2, "/Local/SidePaneSet"

    .line 71
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p2

    .line 75
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.sortablemodel.SidePaneSetModel"

    .line 77
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    .line 81
    check-cast v1, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SidePaneSetModel;

    .line 83
    iput-object v1, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->d:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SidePaneSetModel;

    .line 85
    filled-new-array {v0, p2}, [Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p2

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/u3a;

    .line 91
    const-string v1, ""

    .line 93
    const-string v2, "SidePaneSetViewModel"

    .line 95
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/oplus/aiunit/vision/u3a;-><init>(Ljava/lang/String;Ljava/lang/String;Z[Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDataModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDiffEnable(Z)V

    return-void
.end method

.method public final unselectItems(Ljava/util/Set;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "positions"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
