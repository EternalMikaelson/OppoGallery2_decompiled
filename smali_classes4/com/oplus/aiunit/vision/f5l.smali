.class public final synthetic Lcom/oplus/aiunit/vision/f5l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/ColorSpace;

.field public final synthetic c:Lcom/oplus/aiunit/vision/h5l;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/h5l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f5l;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f5l;->b:Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f5l;->c:Lcom/oplus/aiunit/vision/h5l;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/f5l;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a0m;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f5l;->a:Landroid/graphics/Bitmap;

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f5l;->b:Landroid/graphics/ColorSpace;

    if-nez v1, :cond_0

    .line 24
    sget-object v1, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/gy9;->b:Landroid/graphics/ColorSpace;

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f5l;->c:Lcom/oplus/aiunit/vision/h5l;

    .line 39
    iget v2, v1, Lcom/oplus/aiunit/vision/h5l;->g:I

    .line 41
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/f5l;->d:Z

    .line 43
    invoke-virtual {v1, p1, v0, v2, p0}, Lcom/oplus/aiunit/vision/h5l;->d(Lcom/oplus/aiunit/vision/a0m;Landroid/graphics/Bitmap;IZ)V

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
