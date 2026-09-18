.class public Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;
.super Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;
.source "DraggableListAdapter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xfk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lcom/oplus/aiunit/vision/jta0;",
        ">",
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter<",
        "TTViewData;>;",
        "Lcom/oplus/aiunit/vision/xfk;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;",
        "Lcom/oplus/aiunit/vision/jta0;",
        "TViewData",
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;",
        "Lcom/oplus/aiunit/vision/xfk;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic y0:I


# instance fields
.field public final X:Lcom/oplus/aiunit/vision/dsc;

.field public Y:Lcom/oplus/aiunit/vision/l4s;

.field public Z:Z

.field public final b0:Z

.field public k0:Lcom/oplus/aiunit/vision/jta0;

.field public t0:I

.field public final u0:Ljava/util/LinkedHashMap;

.field public v0:Z

.field public w0:I

.field public x0:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;Lcom/oplus/aiunit/vision/dsc;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layoutDetail"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "configProvider"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;-><init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;)V

    .line 15
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->X:Lcom/oplus/aiunit/vision/dsc;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->Z:Z

    .line 20
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->b0:Z

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->u0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->w0:I

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->x0:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->v0:Z

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/fac;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->x0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/gac;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gac;-><init>(Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public I(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->u0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return p1
.end method

.method public final J(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->u0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(IILandroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "dragView"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/jac;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/jac;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->u0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, p1

    .line 42
    :goto_0
    if-ge p1, p2, :cond_3

    .line 43
    .line 44
    move v2, p1

    .line 45
    :goto_1
    if-ge v2, p2, :cond_5

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v3

    .line 67
    :goto_2
    invoke-virtual {p0, v4, v2}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->J(II)V

    .line 68
    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 73
    .line 74
    if-gt v2, p1, :cond_5

    .line 75
    .line 76
    move v3, p1

    .line 77
    :goto_3
    add-int/lit8 v4, v3, -0x1

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :cond_4
    invoke-virtual {p0, v4, v3}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->J(II)V

    .line 96
    .line 97
    .line 98
    if-eq v3, v2, :cond_5

    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p0, v0, p2}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->J(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v0, Lcom/oplus/aiunit/vision/mac;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mac;-><init>(Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lcom/oplus/aiunit/vision/nac;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-static {p3}, Lcom/oplus/aiunit/vision/xg00;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move-object v2, p3

    .line 155
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    sub-int/2addr v4, p3

    .line 172
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance v3, Lcom/oplus/aiunit/vision/oac;

    .line 177
    .line 178
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/oac;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 185
    .line 186
    .line 187
    :cond_7
    if-le p1, p2, :cond_b

    .line 188
    .line 189
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    if-eqz p3, :cond_b

    .line 192
    .line 193
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-eqz p3, :cond_b

    .line 198
    .line 199
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p3, Lcom/oplus/aiunit/vision/pac;

    .line 208
    .line 209
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/pac;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-static {p3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    invoke-static {p3}, Lcom/oplus/aiunit/vision/xg00;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq v0, p2, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    if-gez v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance p1, Lcom/oplus/aiunit/vision/qac;

    .line 230
    .line 231
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/qac;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    move-object v2, p3

    .line 239
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    sub-int/2addr v4, p3

    .line 256
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance p3, Lcom/oplus/aiunit/vision/rac;

    .line 261
    .line 262
    invoke-direct {p3, p1, p2, v0}, Lcom/oplus/aiunit/vision/rac;-><init>(III)V

    .line 263
    .line 264
    .line 265
    invoke-static {p3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_5
    return-void
.end method

.method public final g(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 5

    .line 1
    const-string v0, "dragView"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->v0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->t:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->w0:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->C(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq p2, v0, :cond_a

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/f9c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->k0:Lcom/oplus/aiunit/vision/jta0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->k0:Lcom/oplus/aiunit/vision/jta0;

    .line 43
    .line 44
    instance-of v4, v3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v3, v2

    .line 52
    :goto_1
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v3, p3

    .line 60
    :goto_2
    invoke-direct {v0, p1, v1, v3}, Lcom/oplus/aiunit/vision/f9c;-><init>(ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/f9c;

    .line 64
    .line 65
    if-eqz p4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v1, v2

    .line 73
    :goto_3
    instance-of v3, p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    move-object v2, p4

    .line 78
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 79
    .line 80
    :cond_6
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :cond_7
    invoke-direct {p1, p2, v1, p3}, Lcom/oplus/aiunit/vision/f9c;-><init>(ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->Y:Lcom/oplus/aiunit/vision/l4s;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-interface {p2, v0, p1}, Lcom/oplus/aiunit/vision/l4s;->G(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->b0:Z

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->u0:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_9
    return-void

    .line 106
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p3, Lcom/oplus/aiunit/vision/eac;

    .line 111
    .line 112
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/eac;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-static {p3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final h(Landroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 1

    .line 1
    const-string v0, "dragView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->v0:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->k0:Lcom/oplus/aiunit/vision/jta0;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->t:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->Y:Lcom/oplus/aiunit/vision/l4s;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/l4s;->Q()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DraggableListAdapter"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->x0:I

    .line 2
    .line 3
    return p0
.end method

.method public final x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->u0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
