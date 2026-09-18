.class public final synthetic Lcom/oplus/aiunit/vision/h810;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h810;->a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->p:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h810;->a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
