.class public final synthetic Lcom/oplus/aiunit/vision/g810;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g810;->a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->p:I

    .line 3
    new-instance v0, Landroid/util/Size;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g810;->a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable;->a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable$a;

    .line 9
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.codec.glide.load.resource.gif.GifDrawable.GifState"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable$a;->a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;

    .line 16
    iget v1, v1, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->m:I

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable;->a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable$a;

    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable$a;->a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;

    .line 25
    iget p0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->n:I

    .line 27
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
