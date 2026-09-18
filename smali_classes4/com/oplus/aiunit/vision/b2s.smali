.class public final synthetic Lcom/oplus/aiunit/vision/b2s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/oplus/gallery/openabilitypage/watermark/operator/a;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/net/Uri;Lcom/oplus/gallery/openabilitypage/watermark/operator/a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b2s;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b2s;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b2s;->c:Lcom/oplus/gallery/openabilitypage/watermark/operator/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/b2s;->d:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b2s;->b:Landroid/net/Uri;

    .line 15
    const-string/jumbo v3, "r"

    .line 18
    const-string v4, "OliveWatermarkOperator"

    .line 20
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b2s;->c:Lcom/oplus/gallery/openabilitypage/watermark/operator/a;

    .line 28
    iget-object v4, v3, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->a:Lkotlin/Lazy;

    .line 30
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Lcom/oplus/aiunit/vision/a4y;

    .line 36
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a4y;->c(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    .line 48
    iget-object v0, v3, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->c:Lkotlin/Lazy;

    .line 50
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/oplus/aiunit/vision/q6b0;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b2s;->d:Landroid/net/Uri;

    .line 61
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/q6b0;->b(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/q6b0$a;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/q6b0$a;->a()Z

    move-result v0

    .line 69
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 76
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2s;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
