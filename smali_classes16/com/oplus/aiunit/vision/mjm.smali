.class public final synthetic Lcom/oplus/aiunit/vision/mjm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mjm;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mjm;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    .line 4
    .line 5
    const-string v0, "category"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->c:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->c:I

    .line 23
    .line 24
    sget-boolean v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->d:Z

    .line 25
    .line 26
    sget v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->c:I

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    sput-boolean v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->d()V

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "context"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getApplicationContext(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2, p1}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->c(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->o:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p0
.end method
