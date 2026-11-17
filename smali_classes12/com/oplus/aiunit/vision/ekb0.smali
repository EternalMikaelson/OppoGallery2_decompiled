.class public final synthetic Lcom/oplus/aiunit/vision/ekb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hkb0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/oplus/aiunit/vision/k7b0;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hkb0;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ekb0;->a:Lcom/oplus/aiunit/vision/hkb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ekb0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ekb0;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ekb0;->d:Lcom/oplus/aiunit/vision/k7b0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ekb0;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ekb0;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ekb0;->d:Lcom/oplus/aiunit/vision/k7b0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ekb0;->e:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ekb0;->a:Lcom/oplus/aiunit/vision/hkb0;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/oplus/aiunit/vision/hkb0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v5

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-class v4, Lcom/oplus/aiunit/vision/k3l;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v5

    .line 34
    :goto_1
    check-cast v3, Lcom/oplus/aiunit/vision/k3l;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/k3l;->s(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/m3b0;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_2
    new-instance v4, Lcom/oplus/aiunit/vision/m3b0;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v12, 0x7e

    .line 66
    .line 67
    invoke-direct/range {v4 .. v12}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    .line 68
    .line 69
    .line 70
    move-object v0, v4

    .line 71
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ekb0;->b:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
