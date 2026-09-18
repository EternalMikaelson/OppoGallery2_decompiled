.class public final Lcom/oplus/aiunit/vision/cq30;
.super Lcom/oplus/aiunit/vision/aq2;
.source "ShortcutAlbumSetItemViewDataBinding.kt"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final T:Lkotlin/Lazy;

.field public final U:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final b0:Lkotlin/Lazy;

.field public final k0:Lkotlin/Lazy;

.field public final t:I

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final v0:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final w0:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;I)V
    .locals 16

    move-object/from16 v1, p1

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/oplus/aiunit/vision/kp30;

    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v5, Lcom/oplus/aiunit/vision/kp30;

    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x42

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v6, p3

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V

    .line 31
    iput v6, v0, Lcom/oplus/aiunit/vision/cq30;->t:I

    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/lp30;

    .line 35
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/lp30;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->v:Lkotlin/Lazy;

    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/mp30;

    .line 46
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/mp30;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 53
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->w:Lkotlin/Lazy;

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/np30;

    .line 57
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/np30;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 64
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->x:Lkotlin/Lazy;

    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/op30;

    .line 68
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/op30;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 75
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->y:Lkotlin/Lazy;

    .line 77
    new-instance v2, Lcom/oplus/aiunit/vision/pp30;

    .line 79
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/pp30;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 86
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->z:Lkotlin/Lazy;

    .line 88
    new-instance v2, Lcom/oplus/aiunit/vision/qp30;

    .line 90
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/qp30;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 97
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->T:Lkotlin/Lazy;

    .line 99
    new-instance v2, Lcom/oplus/aiunit/vision/rp30;

    .line 101
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/rp30;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 108
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->U:Lkotlin/Lazy;

    .line 110
    new-instance v2, Lcom/oplus/aiunit/vision/sp30;

    .line 112
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/sp30;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 119
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->W:Lkotlin/Lazy;

    .line 121
    new-instance v2, Lcom/oplus/aiunit/vision/tp30;

    .line 123
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/tp30;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 130
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->X:Lkotlin/Lazy;

    .line 132
    new-instance v2, Lcom/oplus/aiunit/vision/up30;

    .line 134
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/up30;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 141
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->Y:Lkotlin/Lazy;

    .line 143
    new-instance v2, Lcom/oplus/aiunit/vision/vp30;

    .line 145
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/vp30;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->Z:Lkotlin/Lazy;

    .line 154
    new-instance v2, Lcom/oplus/aiunit/vision/wp30;

    .line 156
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/wp30;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 163
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->b0:Lkotlin/Lazy;

    .line 165
    new-instance v2, Lcom/oplus/aiunit/vision/xp30;

    .line 167
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/xp30;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 174
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->k0:Lkotlin/Lazy;

    .line 176
    new-instance v2, Lcom/oplus/aiunit/vision/yp30;

    .line 178
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/yp30;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 185
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->t0:Lkotlin/Lazy;

    .line 187
    new-instance v2, Lcom/oplus/aiunit/vision/zp30;

    .line 189
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/zp30;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 196
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->u0:Lkotlin/Lazy;

    .line 198
    new-instance v2, Lcom/oplus/aiunit/vision/aq30;

    .line 200
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/aq30;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 207
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cq30;->v0:Lkotlin/Lazy;

    .line 209
    new-instance v2, Lcom/oplus/aiunit/vision/bq30;

    .line 211
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/bq30;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 218
    iput-object v1, v0, Lcom/oplus/aiunit/vision/cq30;->w0:Lkotlin/Lazy;

    .line 220
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 225
    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    .line 232
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 234
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 242
    new-instance v3, Lcom/oplus/aiunit/vision/v910;

    const/4 v4, 0x2

    .line 245
    const-string/jumbo v5, "thumb.layout.CornerRadius"

    const/4 v6, 0x0

    .line 249
    invoke-static {v1, v5, v6, v4, v0}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v5

    .line 253
    const-string/jumbo v0, "thumb.useCustomRoundRect"

    const/4 v4, 0x1

    .line 257
    invoke-virtual {v1, v0, v4}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xff6

    .line 274
    invoke-direct/range {v1 .. v15}, Lcom/oplus/aiunit/vision/v910;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFZZZZFILcom/oplus/gallery/foundation/util/ext/DrawType;ZZI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "viewData"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/cq30;

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/cq30;->t:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/cq30;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final u(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bgm;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/cq30;

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/cq30;->t:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/cq30;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final x(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v0

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v1, "support_recycle_album_is_need_verify_password"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v0

    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->x()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->e()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->f()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/aq2;->x(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method
