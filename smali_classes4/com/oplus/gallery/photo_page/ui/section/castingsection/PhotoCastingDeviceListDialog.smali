.class public final Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;
.super Lcom/oplus/gallery/foundation/ui/dialog/base/GalleryBottomSheetDialog;
.source "PhotoCastingDeviceListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;",
        "Lcom/oplus/gallery/foundation/ui/dialog/base/GalleryBottomSheetDialog;",
        "a",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public static final X:Landroid/view/animation/PathInterpolator;


# instance fields
.field public T:Ljava/lang/Boolean;

.field public final U:Landroid/animation/ValueAnimator;

.field public final W:Landroid/animation/ValueAnimator;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$b;

.field public final h:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$f;

.field public final i:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c;

.field public final j:Lcom/oplus/aiunit/vision/ifu;

.field public k:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;

.field public l:J

.field public final m:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field public n:Landroid/widget/FrameLayout;

.field public o:Lcom/coui/appcompat/cardview/COUICardView;

.field public p:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public q:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/oplus/anim/EffectiveAnimationView;

.field public final v:Lcom/coui/appcompat/button/COUIButton;

.field public final w:Lcom/coui/appcompat/button/COUIButton;

.field public final x:Lcom/coui/appcompat/button/COUIButton;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v3, 0x3e800000    # 0.25f

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->X:Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "activityContext"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/oplus/gallery/photo_page/R$style;->CastListDialog:I

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lcom/oplus/gallery/foundation/ui/dialog/base/GalleryBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v2, Lcom/support/panel/R$attr;->panelBackgroundTintColor:I

    .line 30
    .line 31
    filled-new-array {v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->d:I

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$b;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$b;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->g:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$b;

    .line 67
    .line 68
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$f;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$f;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->h:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$f;

    .line 74
    .line 75
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->i:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c;

    .line 81
    .line 82
    new-instance v3, Lcom/oplus/aiunit/vision/ifu;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ifu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->j:Lcom/oplus/aiunit/vision/ifu;

    .line 88
    .line 89
    const-wide/16 v3, -0x1

    .line 90
    .line 91
    iput-wide v3, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->l:J

    .line 92
    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/jfu;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/jfu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->y:Lkotlin/Lazy;

    .line 103
    .line 104
    new-instance v3, Lcom/oplus/aiunit/vision/xeu;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->z:Lkotlin/Lazy;

    .line 114
    .line 115
    sget-object v3, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/oplus/aiunit/vision/py0;->a(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/oplus/aiunit/vision/yeu;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/yeu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget v3, Lcom/oplus/gallery/photo_page/R$layout;->cast_list_dialog_layout:I

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x4

    .line 168
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->cast_list_dialog_toolbar:I

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    sget v3, Lcom/oplus/gallery/photo_page/R$string;->picture_cast_search_device:I

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 188
    .line 189
    .line 190
    move-object v4, v2

    .line 191
    :cond_0
    iput-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->m:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 192
    .line 193
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->cast_list_dialog_left_button:I

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/coui/appcompat/button/COUIButton;

    .line 200
    .line 201
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 202
    .line 203
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->cast_list_dialog_center_button:I

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/coui/appcompat/button/COUIButton;

    .line 210
    .line 211
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->w:Lcom/coui/appcompat/button/COUIButton;

    .line 212
    .line 213
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->cast_list_dialog_right_button:I

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/coui/appcompat/button/COUIButton;

    .line 220
    .line 221
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->x:Lcom/coui/appcompat/button/COUIButton;

    .line 222
    .line 223
    invoke-virtual {p0, v1, v1}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->f(ZZ)V

    .line 224
    .line 225
    .line 226
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->c:I

    .line 227
    .line 228
    if-ne v1, p1, :cond_1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->c:I

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavColor(I)V

    .line 234
    .line 235
    .line 236
    :goto_0
    new-array p1, v0, [F

    .line 237
    .line 238
    fill-array-data p1, :array_0

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-wide/16 v1, 0xc8

    .line 246
    .line 247
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    sget-object v3, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->X:Landroid/view/animation/PathInterpolator;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lcom/oplus/aiunit/vision/zeu;

    .line 256
    .line 257
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/zeu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$e;

    .line 264
    .line 265
    invoke-direct {v4, p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$e;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->U:Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    new-array p1, v0, [F

    .line 274
    .line 275
    fill-array-data p1, :array_1

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/oplus/aiunit/vision/afu;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/afu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$d;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$d;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->W:Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    return-void

    .line 307
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static g(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/vck;Lcom/oplus/aiunit/vision/vck;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 29
    check-cast p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->d:F

    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->g:Z

    .line 38
    iput-object v1, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->c:Ljava/lang/String;

    .line 40
    iput v0, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->e:F

    .line 42
    iput v0, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->f:F

    .line 44
    iget-object v3, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->b:Lcom/oplus/aiunit/vision/vck;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 62
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v7, "resetViewData vdDevice="

    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, ", connectingCastDevice="

    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string v5, "CastListDialog"

    .line 87
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 92
    const-string v5, "context"

    if-eqz v4, :cond_4

    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 101
    :goto_2
    const-string/jumbo v6, "sp_key_last_device_unique_key"

    .line 104
    invoke-static {v4, v1, v6, v1}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/vck;->b()Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 126
    sget v7, Lcom/oplus/gallery/photo_page/R$string;->picture_cast_connect_state_recently:I

    .line 128
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 132
    iput-object v4, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->c:Ljava/lang/String;

    :cond_5
    const/4 v4, 0x0

    const v7, 0x3e99999a    # 0.3f

    if-eqz p2, :cond_8

    .line 140
    iput-boolean v4, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->g:Z

    .line 142
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/vck;->b()Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/vck;->b()Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 156
    iput v0, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->d:F

    .line 158
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 162
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 166
    sget v9, Lcom/oplus/gallery/photo_page/R$string;->picture_cast_connect_state_connecting:I

    .line 168
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 172
    iput-object v8, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->c:Ljava/lang/String;

    .line 174
    iput v0, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->e:F

    .line 176
    iput v0, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->f:F

    .line 178
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_6

    goto :goto_3

    .line 183
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    .line 187
    :goto_3
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/vck;->b()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-static {v8, v1, v6, v5}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 195
    :cond_7
    iput v7, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->d:F

    .line 197
    iput v7, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->e:F

    .line 199
    iput v7, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->f:F

    .line 201
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->e()Lcom/oplus/aiunit/vision/sck;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 207
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/sck;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 213
    invoke-interface {v5, v3}, Lcom/oplus/aiunit/vision/zck;->O8(Lcom/oplus/aiunit/vision/vck;)Z

    move-result v5

    if-ne v5, v2, :cond_9

    .line 219
    iput-boolean v4, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->g:Z

    .line 221
    iput v0, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->d:F

    .line 223
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 231
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->picture_cast_connect_state_connected:I

    .line 233
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    iput-object v0, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 241
    :cond_9
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/vck;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_a

    .line 247
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/vck;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v1

    .line 253
    :goto_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iput-boolean v4, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->g:Z

    .line 261
    iput v7, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->d:F

    .line 263
    iput v7, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->e:F

    .line 265
    iput v7, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->f:F

    .line 267
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 275
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->picture_cast_connect_state_failed:I

    .line 277
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    iput-object v0, p4, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final e()Lcom/oplus/aiunit/vision/sck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/sck;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->v:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v3, Lcom/oplus/aiunit/vision/cfu;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/cfu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v3, v2

    .line 24
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->w:Lcom/coui/appcompat/button/COUIButton;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/dfu;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/dfu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    move v3, v1

    .line 47
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->x:Lcom/coui/appcompat/button/COUIButton;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p2, Lcom/support/appcompat/R$color;->coui_color_additional_red:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/efu;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/efu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lcom/oplus/gallery/photo_page/R$string;->picture_cast_operation_retry:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->a:Landroid/content/Context;

    .line 100
    .line 101
    sget p2, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPrimary:I

    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/ffu;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ffu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->l:J

    sub-long/2addr v1, v3

    .line 14
    const-string/jumbo v3, "showList size="

    .line 17
    const-string v4, " searchTime="

    .line 19
    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 24
    const-string v5, "CastListDialog"

    .line 26
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v0, :cond_7

    if-nez p1, :cond_0

    const-wide/16 v3, 0x7d0

    cmp-long p1, v3, v1

    if-gtz p1, :cond_7

    const-wide/16 v3, 0x3a99

    cmp-long p1, v1, v3

    if-gez p1, :cond_7

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->k:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;

    if-nez p1, :cond_2

    .line 49
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;

    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "getContext(...)"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/gfu;

    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gfu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 69
    iput-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->b:Lcom/oplus/aiunit/vision/gfu;

    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->k:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;

    .line 73
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->p:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    :cond_2
    const-string/jumbo p1, "showList"

    .line 85
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->k(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->p:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->n:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->U:Landroid/animation/ValueAnimator;

    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_5

    .line 117
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$h;

    .line 119
    invoke-direct {v1, p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$h;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 122
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 128
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->e()Lcom/oplus/aiunit/vision/sck;

    move-result-object p1

    .line 132
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->m:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p1, :cond_6

    .line 136
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/sck;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 142
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/zck;->p6()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    .line 149
    invoke-virtual {p0, v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->f(ZZ)V

    if-eqz v1, :cond_7

    .line 154
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->picture_cast_change_device:I

    .line 156
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    return-void

    .line 160
    :cond_6
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->f(ZZ)V

    if-eqz v1, :cond_7

    .line 165
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->picture_cast_choose_device:I

    .line 167
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    :cond_7
    return-void
.end method

.method public final i(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "startSearch from="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    const-string v2, "CastListDialog"

    .line 19
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->l:J

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->j()V

    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->e:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->m:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v0, :cond_0

    .line 40
    sget v1, Lcom/oplus/gallery/photo_page/R$string;->picture_cast_search_device:I

    .line 42
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->o:Lcom/coui/appcompat/cardview/COUICardView;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$i;

    .line 57
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$i;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 60
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->W:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->q:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 71
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->U:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$j;

    .line 83
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$j;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 86
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$k;

    .line 112
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$k;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 115
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->f(ZZ)V

    .line 125
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->b:Landroid/os/Handler;

    .line 127
    new-instance v2, Lcom/oplus/aiunit/vision/bfu;

    .line 129
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/bfu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    const-wide/16 v3, 0x7d0

    .line 134
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->j:Lcom/oplus/aiunit/vision/ifu;

    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x3a98

    .line 144
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$a;->ON_RESUME:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$a;

    if-eq p1, v1, :cond_5

    const/4 v0, 0x1

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->e()Lcom/oplus/aiunit/vision/sck;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 158
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/sck;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 164
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->h:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$f;

    .line 166
    invoke-interface {p1, p0, v0}, Lcom/oplus/aiunit/vision/zck;->U7(Lcom/oplus/aiunit/vision/wck;Z)V

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->e()Lcom/oplus/aiunit/vision/sck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sck;->K6()Lcom/oplus/aiunit/vision/zck;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zck;->stopSearch()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->k:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->k:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;

    if-eqz p0, :cond_0

    .line 19
    const-string v2, "apply"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$a;

    .line 26
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->c:Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2, v3, v1}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    .line 32
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v2

    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    :cond_0
    const-string/jumbo p0, "from"

    .line 42
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 49
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->c:Ljava/util/ArrayList;

    .line 51
    const-string/jumbo v1, "setDataSet targetCount="

    .line 54
    const-string v2, " targetCount="

    .line 56
    invoke-static {p0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "CastListAdapter"

    const/4 v3, 0x0

    .line 63
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iget v1, v0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->d:I

    if-eq v1, p0, :cond_1

    .line 70
    iput p0, v0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->d:I

    return-void

    .line 73
    :cond_1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->j(Ljava/lang/String;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 86
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 106
    const-string/jumbo p1, "setDataSet refreshViewHolders err="

    .line 109
    invoke-static {p1, p0, v2, v3}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 5
    const-string v0, "CastListDialog"

    .line 7
    const-string/jumbo v1, "onCreate"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/weu;

    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/weu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    :cond_0
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->cast_list_dialog_no_content_root:I

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout;

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->n:Landroid/widget/FrameLayout;

    .line 43
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->cast_list_dialog_device_content:I

    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 49
    check-cast p1, Lcom/coui/appcompat/cardview/COUICardView;

    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->o:Lcom/coui/appcompat/cardview/COUICardView;

    .line 53
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->cast_list_dialog_listview:I

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 59
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->p:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 63
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->cast_list_dialog_no_device:I

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 69
    check-cast p1, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->q:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 73
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->cast_list_dialog_search_device:I

    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/LinearLayout;

    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->s:Landroid/widget/LinearLayout;

    .line 83
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->cast_list_dialog_anim_search:I

    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 89
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    .line 91
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->t:Lcom/oplus/anim/EffectiveAnimationView;

    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    .line 101
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->z:Lkotlin/Lazy;

    if-eqz p1, :cond_2

    .line 105
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->t:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_4

    .line 121
    sget v0, Lcom/oplus/gallery/photo_page/R$raw;->cast_view_tablet_searching_dark:I

    .line 123
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->t:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_4

    .line 131
    sget v0, Lcom/oplus/gallery/photo_page/R$raw;->cast_view_phone_searching_dark:I

    .line 133
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 149
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->t:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_4

    .line 153
    sget v0, Lcom/oplus/gallery/photo_page/R$raw;->cast_view_tablet_searching:I

    .line 155
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->t:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_4

    .line 163
    sget v0, Lcom/oplus/gallery/photo_page/R$raw;->cast_view_phone_searching:I

    .line 165
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 168
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->t:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    .line 173
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 176
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->t:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 184
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->p:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p1, :cond_7

    .line 188
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 190
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 200
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->e()Lcom/oplus/aiunit/vision/sck;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 206
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/sck;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 212
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->i:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c;

    .line 214
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/zck;->P3(Lcom/oplus/aiunit/vision/bdk;)V

    .line 217
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 221
    sget v0, Lcom/support/appcompat/R$attr;->couiColorSurfaceWithCard:I

    .line 223
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 227
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelBackgroundTintColor(I)V

    .line 230
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$a;->ON_CREATE:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$a;

    .line 232
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->i(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$a;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->onDetachedFromWindow()V

    .line 4
    const-string v0, "CastListDialog"

    .line 6
    const-string/jumbo v1, "onDetachedFromWindow"

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->j()V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->e()Lcom/oplus/aiunit/vision/sck;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/sck;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->i:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c;

    .line 30
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/zck;->R5(Lcom/oplus/aiunit/vision/bdk;)V

    .line 33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 42
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 44
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->g:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$b;

    .line 52
    invoke-static {v0}, Lcom/oplus/aiunit/vision/py0;->c(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 55
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->U:Landroid/animation/ValueAnimator;

    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 69
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->W:Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 80
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/foundation/ui/dialog/base/GalleryBottomSheetDialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->T:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public final updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->T:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
