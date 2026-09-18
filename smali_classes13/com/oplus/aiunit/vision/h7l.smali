.class public final synthetic Lcom/oplus/aiunit/vision/h7l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h7l;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h7l;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h7l;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 2
    .line 3
    const-string v1, "$this_runCatching"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7l;->b:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v1, "$uri"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "exception"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/p7l;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/p7l;-><init>(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "ImageFrameProvider"

    .line 26
    .line 27
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/gallery/cobox/assets/b$k;

    .line 33
    .line 34
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->IMAGE:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/oplus/gallery/cobox/assets/b$k;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c(Lcom/oplus/gallery/cobox/assets/b;)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method
