.class public final Lcom/oplus/aiunit/vision/jbi;
.super Ljava/lang/Object;
.source "GalleryWatermarkEditor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sik;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jbi$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/g3u;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abilityBus"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jbi;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/g3u;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/g3u;-><init>(Ljava/lang/String;ZZZZII)V

    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jbi;->b:Lcom/oplus/aiunit/vision/g3u;

    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/dbi;

    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jbi;->c:Lkotlin/Lazy;

    .line 42
    new-instance p2, Lcom/oplus/aiunit/vision/ebi;

    .line 44
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ebi;-><init>(Lcom/oplus/aiunit/vision/jbi;)V

    .line 47
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jbi;->d:Lkotlin/Lazy;

    .line 53
    new-instance p2, Lcom/oplus/aiunit/vision/fbi;

    .line 55
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/fbi;-><init>(Lcom/oplus/aiunit/vision/jbi;)V

    .line 58
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jbi;->e:Lkotlin/Lazy;

    .line 64
    new-instance p2, Lcom/oplus/aiunit/vision/gbi;

    .line 66
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/gbi;-><init>(Lcom/oplus/aiunit/vision/jbi;)V

    .line 69
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jbi;->f:Lkotlin/Lazy;

    .line 75
    new-instance p2, Lcom/oplus/aiunit/vision/hbi;

    .line 77
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hbi;-><init>(Lcom/oplus/aiunit/vision/jbi;)V

    .line 80
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jbi;->g:Lkotlin/Lazy;

    .line 86
    new-instance p2, Lcom/oplus/aiunit/vision/ibi;

    .line 88
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jbi;->h:Lkotlin/Lazy;

    .line 97
    const-class p2, Lcom/oplus/aiunit/vision/kek;

    .line 99
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    .line 103
    check-cast p1, Lcom/oplus/aiunit/vision/kek;

    if-eqz p1, :cond_6

    .line 107
    :try_start_0
    const-string/jumbo p2, "is_realme_brand"

    const/4 v0, 0x0

    .line 111
    invoke-interface {p1, p2, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v2, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    move v2, v0

    .line 128
    :goto_0
    const-string/jumbo p2, "is_oneplus_brand"

    .line 131
    invoke-interface {p1, p2, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, v0

    .line 144
    :goto_1
    const-string/jumbo p2, "is_region_cn"

    .line 147
    invoke-interface {p1, p2, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v4, p2

    goto :goto_2

    :cond_2
    move v4, v0

    .line 160
    :goto_2
    const-string/jumbo p2, "is_tablet"

    .line 163
    invoke-interface {p1, p2, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v5, p2

    goto :goto_3

    :cond_3
    move v5, v0

    .line 176
    :goto_3
    const-string/jumbo p2, "market_name"

    const/4 v8, 0x0

    .line 180
    invoke-interface {p1, p2, v8}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 186
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_4
    move-object v1, p2

    .line 189
    const-string/jumbo p2, "first_api_level"

    .line 192
    invoke-interface {p1, v0, p2}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 198
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_4
    move v6, p2

    goto :goto_5

    .line 204
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_4

    .line 207
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/g3u;

    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x40

    .line 214
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/g3u;-><init>(Ljava/lang/String;ZZZZII)V

    .line 217
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jbi;->b:Lcom/oplus/aiunit/vision/g3u;

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-static {p1, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 225
    :goto_6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 228
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 231
    throw p2

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)Lcom/oplus/aiunit/vision/n3l;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/jbi$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jbi;->d:Lkotlin/Lazy;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/n3l;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbi;->h:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/n3l;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbi;->g:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/n3l;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbi;->f:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/oplus/aiunit/vision/n3l;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbi;->e:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/aiunit/vision/n3l;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/oplus/aiunit/vision/n3l;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbi;->c:Lkotlin/Lazy;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/oplus/aiunit/vision/n3l;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/m3b0;
    .locals 9

    .line 1
    const-string/jumbo v0, "srcBitmap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "watermarkInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 23
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/k7b0$b;->a:[I

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 29
    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 33
    iget-object v4, p2, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    const/4 v5, -0x1

    if-eq v1, v3, :cond_7

    const/4 v6, 0x2

    const/high16 v7, -0x1000000

    if-eq v1, v6, :cond_6

    const/4 v6, 0x3

    if-eq v1, v6, :cond_7

    const/4 v6, 0x4

    if-eq v1, v6, :cond_4

    const/4 v6, 0x5

    if-eq v1, v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 55
    iget-object v1, v4, Lcom/oplus/aiunit/vision/bm40;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    if-eqz v1, :cond_3

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    goto :goto_2

    .line 64
    :cond_3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->RED:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    goto :goto_0

    .line 67
    :cond_4
    iget-object v1, p2, Lcom/oplus/aiunit/vision/k7b0;->g:Lcom/oplus/aiunit/vision/r600;

    if-eqz v1, :cond_5

    .line 71
    iget-object v1, v1, Lcom/oplus/aiunit/vision/r600;->b:Lcom/oplus/aiunit/vision/x1b0;

    if-eqz v1, :cond_5

    .line 75
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/x1b0;->a:Z

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-eqz v1, :cond_7

    :cond_6
    move v5, v7

    :cond_7
    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 85
    iget-object v6, v0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_3

    :cond_8
    move-object v6, v1

    .line 89
    :goto_3
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/jbi;->a(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)Lcom/oplus/aiunit/vision/n3l;

    move-result-object v6

    .line 93
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbi;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v0, :cond_9

    .line 97
    iget v7, v0, Lcom/oplus/aiunit/vision/zfb0;->h:I

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    rsub-int v8, v7, 0x168

    .line 103
    invoke-static {p1, v8, v2}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v8

    :goto_5
    if-eqz v4, :cond_b

    .line 113
    iget-object v4, v4, Lcom/oplus/aiunit/vision/bm40;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    goto :goto_6

    :cond_b
    move-object v4, v1

    .line 117
    :goto_6
    invoke-interface {v6, p0, p1, v5, v4}, Lcom/oplus/aiunit/vision/n3l;->a(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/graphics/Bitmap;ILcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;)Lcom/oplus/aiunit/vision/m3b0;

    move-result-object p0

    .line 121
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    if-nez v4, :cond_c

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :cond_c
    if-eqz v0, :cond_d

    .line 131
    iget-object p1, v0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_7

    :cond_d
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_f

    .line 137
    sget-object v0, Lcom/oplus/aiunit/vision/v7b0$a;->a:[I

    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 143
    aget p1, v0, p1

    if-eq p1, v3, :cond_e

    const/4 v0, 0x6

    if-eq p1, v0, :cond_e

    move p1, v2

    goto :goto_8

    :cond_e
    move p1, v3

    :goto_8
    if-ne p1, v3, :cond_f

    move p1, v3

    goto :goto_9

    :cond_f
    move p1, v2

    .line 158
    :goto_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    .line 162
    invoke-interface {v6, v0, p2, p1}, Lcom/oplus/aiunit/vision/n3l;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Z)Lcom/oplus/aiunit/vision/m3b0;

    move-result-object p0

    .line 166
    iget-object p2, p0, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    .line 168
    invoke-static {p2, v7, v3}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 174
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    goto :goto_a

    .line 177
    :cond_10
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    .line 179
    iput-object v1, p0, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    :goto_a
    if-eqz p1, :cond_11

    .line 183
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m3b0;->f:Landroid/graphics/Bitmap;

    .line 185
    invoke-static {p1, v7, v3}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m3b0;->f:Landroid/graphics/Bitmap;

    :cond_11
    return-object p0

    .line 192
    :cond_12
    const-string p1, "GalleryWatermarkEditor"

    .line 194
    const-string p2, "[addWatermark] bitmap is null."

    .line 196
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
