.class public final synthetic Lcom/oplus/aiunit/vision/s44;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x44;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x44;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s44;->a:Lcom/oplus/aiunit/vision/x44;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s44;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s44;->a:Lcom/oplus/aiunit/vision/x44;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s44;->b:Landroid/graphics/Bitmap;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    iput-object p1, v0, Lcom/oplus/aiunit/vision/x44;->d:Ljava/util/List;

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/t44;

    .line 11
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/t44;-><init>(Lcom/oplus/aiunit/vision/x44;)V

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string/jumbo v1, "inputBitmap"

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/x44;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/t44;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method
