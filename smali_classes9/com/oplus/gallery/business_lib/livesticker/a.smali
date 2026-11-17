.class public final Lcom/oplus/gallery/business_lib/livesticker/a;
.super Ljava/lang/Object;
.source "LiveStickerBgMattingNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/livesticker/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/net/Uri;

.field public l:Ljava/lang/String;

.field public m:Lcom/oplus/gallery/business_lib/livesticker/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "image/*"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x14000000

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x3eb

    .line 27
    .line 28
    const/high16 v1, 0xc000000

    .line 29
    .line 30
    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/livesticker/a;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->i:I

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->j:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->k:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->k:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/livesticker/a;->g()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    const-string p1, "getApplicationContext(...)"

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x3eb

    .line 20
    const-string/jumbo v0, "live_sticker_cloud_matting_bg"

    .line 23
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/guq;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->l:Ljava/lang/String;

    const/4 v6, 0x3

    .line 8
    const-string v7, "LiveStickerBgMattingNotification"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 22
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object p1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    move-object v4, p0

    goto/16 :goto_9

    .line 36
    :cond_2
    iget p1, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->j:I

    const/4 v1, 0x1

    if-lez p1, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 48
    iput p1, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->j:I

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 56
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 64
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 77
    const-string/jumbo v9, "iterator(...)"

    .line 80
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move v10, v9

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .line 89
    iget-object v12, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->c:Ljava/util/HashSet;

    if-eqz v11, :cond_8

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 97
    const-string/jumbo v13, "next(...)"

    .line 100
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 105
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v11, v4

    goto :goto_4

    .line 113
    :cond_5
    iget-object v12, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->e:Ljava/lang/String;

    .line 115
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 121
    iget-object v12, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->d:Ljava/util/LinkedHashMap;

    .line 123
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 127
    check-cast v11, Ljava/lang/Float;

    if-eqz v11, :cond_6

    .line 131
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_3

    :cond_6
    move v11, v9

    .line 137
    :goto_3
    invoke-static {v11, v9, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v11

    goto :goto_4

    :cond_7
    move v11, v9

    :goto_4
    mul-float/2addr v11, v2

    add-float/2addr v10, v11

    goto :goto_2

    :cond_8
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v10, p1

    .line 149
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/16 v2, 0x64

    .line 155
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 159
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result p1

    add-int/2addr p1, v1

    .line 164
    invoke-static {p1, v1, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    if-eqz v3, :cond_9

    .line 170
    const-string/jumbo v0, "importance_high"

    :goto_5
    move-object v9, v0

    goto :goto_6

    .line 175
    :cond_9
    const-string v0, "download"

    goto :goto_5

    :goto_6
    if-le v8, v1, :cond_a

    .line 180
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->basebiz_live_sticker_cloud_matting_bg_progress_title_with_count:I

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 190
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 194
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v1, v0

    goto :goto_8

    .line 200
    :cond_a
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->basebiz_live_sticker_cloud_matting_bg_progress_title:I

    .line 202
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 207
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    new-instance v0, Lcom/oplus/aiunit/vision/akm;

    move-object v4, p0

    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/akm;-><init>(Ljava/lang/String;IZLcom/oplus/gallery/business_lib/livesticker/a;Landroid/content/Context;)V

    const/16 p0, 0x3eb

    .line 221
    const-string/jumbo v1, "live_sticker_cloud_matting_bg"

    .line 224
    invoke-static {v5, v9, p0, v1, v0}, Lcom/oplus/aiunit/vision/guq;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 230
    new-instance v0, Lcom/oplus/aiunit/vision/bkm;

    .line 232
    invoke-direct {v0, v2, p1, v8}, Lcom/oplus/aiunit/vision/bkm;-><init>(III)V

    .line 235
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_b
    return p0

    .line 239
    :goto_9
    new-instance p0, Lcom/oplus/aiunit/vision/zjm;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 247
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/business_lib/livesticker/a;->c(Landroid/content/Context;)V

    return v0
.end method

.method public final e(Landroid/content/Context;Lcom/oplus/gallery/business_lib/livesticker/a$a;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ojm;

    .line 3
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/ojm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/a$a;)V

    .line 6
    const-string v1, "LiveStickerBgMattingNotification"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-eqz p4, :cond_1

    .line 18
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 27
    invoke-direct {p1, p4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    move-object v7, p0

    goto/16 :goto_6

    .line 41
    :cond_2
    iget p1, p2, Lcom/oplus/gallery/business_lib/livesticker/a$a;->a:I

    .line 43
    iget p4, p2, Lcom/oplus/gallery/business_lib/livesticker/a$a;->b:I

    add-int/2addr p1, p4

    if-nez p4, :cond_3

    .line 48
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->basebiz_live_sticker_cloud_matting_bg_done_title:I

    .line 50
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 59
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->basebiz_live_sticker_cloud_matting_bg_fail_title_single:I

    .line 61
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 70
    sget v0, Lcom/oplus/gallery/basebiz/R$plurals;->basebiz_live_sticker_cloud_matting_bg_fail_title_multi:I

    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, p4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 85
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p4, :cond_5

    .line 90
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->basebiz_live_sticker_cloud_matting_bg_done_message:I

    .line 92
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v5, p1

    goto :goto_5

    .line 98
    :cond_5
    iget p1, p2, Lcom/oplus/gallery/business_lib/livesticker/a$a;->d:I

    if-ne p1, p4, :cond_7

    .line 102
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    .line 107
    const-string/jumbo p4, "is_tablet"

    .line 110
    invoke-static {p2, p4, p1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 116
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_tablet_storage:I

    .line 118
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 123
    :cond_6
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_phone_storage:I

    .line 125
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 129
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->common_disk_space_not_enough:I

    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 138
    invoke-virtual {v8, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 142
    const-string/jumbo p2, "getString(...)"

    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 149
    :cond_7
    iget p1, p2, Lcom/oplus/gallery/business_lib/livesticker/a$a;->c:I

    if-ne p1, p4, :cond_8

    .line 153
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->basebiz_live_sticker_cloud_matting_bg_fail_message_network:I

    .line 155
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 160
    :cond_8
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->basebiz_live_sticker_cloud_matting_bg_fail_message_server:I

    .line 162
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 167
    :goto_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    new-instance v3, Lcom/oplus/aiunit/vision/qjm;

    move-object v7, p0

    move-object v6, p3

    .line 177
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/qjm;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/gallery/business_lib/livesticker/a;Landroid/content/Context;)V

    const/16 p0, 0x3eb

    .line 182
    const-string/jumbo p1, "live_sticker_cloud_matting_bg"

    .line 185
    const-string/jumbo p2, "importance_high"

    .line 188
    invoke-static {v8, p2, p0, p1, v3}, Lcom/oplus/aiunit/vision/guq;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    return-void

    .line 192
    :goto_6
    new-instance p0, Lcom/oplus/aiunit/vision/pjm;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 200
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/business_lib/livesticker/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->m:Lcom/oplus/gallery/business_lib/livesticker/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->l:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/oplus/gallery/business_lib/livesticker/a$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0, p1, v1}, Lcom/oplus/gallery/business_lib/livesticker/a$b;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/livesticker/a;Landroid/content/Context;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->m:Lcom/oplus/gallery/business_lib/livesticker/a$b;

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/yjm;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "LiveStickerBgMattingNotification"

    .line 73
    .line 74
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->H(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->m:Lcom/oplus/gallery/business_lib/livesticker/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/livesticker/a;->m:Lcom/oplus/gallery/business_lib/livesticker/a$b;

    .line 8
    .line 9
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p0, "context"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/sjm;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "LiveStickerBgMattingNotification"

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->H(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    return-void
.end method
