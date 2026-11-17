.class public final Lcom/oplus/aiunit/vision/zm40;
.super Ljava/lang/Object;
.source "SpritesTextureData.kt"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mBitmap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "mRect"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zm40;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zm40;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    return-void
.end method
