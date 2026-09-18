.class public Lcom/oplus/aiunit/vision/ds70;
.super Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;
.source "TiledDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ds70$a;
    }
.end annotation


# static fields
.field public static final k0:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public final synthetic X:Lcom/oplus/aiunit/vision/xac;

.field public final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/ds70$a;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Z

.field public final b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/ds70;->k0:Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/qnx;Landroidx/core/graphics/Insets;ILcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;ZZ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tileAdapter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "tilePadding"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "progressiveDisplayType"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p6}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;-><init>(Lcom/oplus/aiunit/vision/qnx;Landroidx/core/graphics/Insets;ILcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;ZZ)V

    .line 22
    new-instance p3, Lcom/oplus/aiunit/vision/xac;

    .line 24
    invoke-direct {p3}, Lcom/oplus/aiunit/vision/xac;-><init>()V

    .line 27
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ds70;->X:Lcom/oplus/aiunit/vision/xac;

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ds70;->Y:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 43
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/qnx;->n:Z

    goto :goto_1

    :cond_1
    move p1, p3

    .line 47
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ds70;->Z:Z

    .line 49
    sget-object p4, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 51
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_3

    .line 58
    iget p4, p2, Landroidx/core/graphics/Insets;->left:I

    if-gtz p4, :cond_2

    .line 62
    iget p4, p2, Landroidx/core/graphics/Insets;->top:I

    if-gtz p4, :cond_2

    .line 66
    iget p4, p2, Landroidx/core/graphics/Insets;->right:I

    if-gtz p4, :cond_2

    .line 70
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    if-lez p2, :cond_3

    :cond_2
    move p3, p5

    .line 75
    :cond_3
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ds70;->b0:Z

    if-eqz p1, :cond_4

    .line 79
    sget-object p1, Lcom/oplus/aiunit/vision/ds70;->k0:Landroid/graphics/PorterDuffXfermode;

    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->e:Landroid/graphics/PorterDuffXfermode;

    .line 83
    iput-object p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->f:Landroid/graphics/PorterDuffXfermode;

    .line 85
    iput-boolean p5, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->g:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->k:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "drawable"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "bitmap"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ds70;->X:Lcom/oplus/aiunit/vision/xac;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/xac;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->l:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "drawable"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "bitmap"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ds70;->X:Lcom/oplus/aiunit/vision/xac;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/xac;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ds70;->Y:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ds70;->Y:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/oplus/aiunit/vision/ds70$a;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ds70$a;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    invoke-super {p0, p1}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final m(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tileBitmap"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "drawable"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "bitmap"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ds70;->X:Lcom/oplus/aiunit/vision/xac;

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/xac;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    .line 27
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->m(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ds70;->Z:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ds70;->b0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/oplus/aiunit/vision/ds70;->k0:Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->e:Landroid/graphics/PorterDuffXfermode;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->f:Landroid/graphics/PorterDuffXfermode;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->g:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->e:Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->f:Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->g:Z

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TiledDrawable@"

    .line 6
    .line 7
    const-string v2, "(tileAdapter="

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
