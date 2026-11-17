.class public final Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;
.super Lcom/oplus/aiunit/vision/i9o;
.source "MediaAsset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;,
        Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$a;
    }
.end annotation


# static fields
.field public static final synthetic q:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:Lcom/oplus/aiunit/vision/vu3;

.field public final j:Lcom/oplus/aiunit/vision/z4m;

.field public final k:Lcom/oplus/aiunit/vision/z4m;

.field public final l:Lcom/oplus/aiunit/vision/z4m;

.field public final m:Lcom/oplus/aiunit/vision/z4m;

.field public final n:Lcom/oplus/aiunit/vision/z4m;

.field public final o:Lkotlin/Lazy;

.field public p:Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    .line 2
    .line 3
    const-string v1, "coverVideoFrameProvider"

    .line 4
    .line 5
    const-string v2, "getCoverVideoFrameProvider$libcobox_release()Lcom/oplus/gallery/cobox/codec/frameprovider/FrameProviderCtrl;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "coverWatermarkFrameProvider"

    .line 13
    .line 14
    const-string v4, "getCoverWatermarkFrameProvider$libcobox_release()Lcom/oplus/gallery/cobox/codec/frameprovider/FrameProviderCtrl;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "contentAudioFrameProvider"

    .line 21
    .line 22
    const-string v5, "getContentAudioFrameProvider$libcobox_release()Lcom/oplus/gallery/cobox/codec/frameprovider/FrameProviderCtrl;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "contentVideoFrameProvider"

    .line 29
    .line 30
    const-string v6, "getContentVideoFrameProvider$libcobox_release()Lcom/oplus/gallery/cobox/codec/frameprovider/FrameProviderCtrl;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "contentWatermarkFrameProvider"

    .line 37
    .line 38
    const-string v7, "getContentWatermarkFrameProvider$libcobox_release()Lcom/oplus/gallery/cobox/codec/frameprovider/FrameProviderCtrl;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x5

    .line 45
    new-array v6, v6, [Lkotlin/reflect/KProperty;

    .line 46
    .line 47
    aput-object v1, v6, v3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v5, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    sput-object v6, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->q:[Lkotlin/reflect/KProperty;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;Lcom/oplus/aiunit/vision/vu3;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cover"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "metadata"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "options"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->LIVE_PHOTO:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 23
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/oplus/aiunit/vision/i9o;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;Lcom/oplus/aiunit/vision/vu3;Lcom/oplus/gallery/cobox/codec/metadata/MediaType;)V

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->g:Landroid/net/Uri;

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->h:Landroid/net/Uri;

    .line 30
    iput-object p4, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->i:Lcom/oplus/aiunit/vision/vu3;

    .line 32
    new-instance p1, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$e;

    .line 34
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$e;-><init>(Ljava/lang/Object;)V

    .line 37
    const-string/jumbo p2, "observer"

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-static {p4, p1, v0, v0}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->j:Lcom/oplus/aiunit/vision/z4m;

    .line 50
    new-instance p1, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$f;

    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$f;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p4, p1, v0, v0}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->k:Lcom/oplus/aiunit/vision/z4m;

    .line 64
    new-instance p1, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$b;

    .line 66
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$b;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p4, p1, v0, v0}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->l:Lcom/oplus/aiunit/vision/z4m;

    .line 78
    new-instance p1, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$c;

    .line 80
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$c;-><init>(Ljava/lang/Object;)V

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p4, p1, v0, v0}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->m:Lcom/oplus/aiunit/vision/z4m;

    .line 92
    new-instance p1, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$d;

    .line 94
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$d;-><init>(Ljava/lang/Object;)V

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p4, p1, v0, v0}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->n:Lcom/oplus/aiunit/vision/z4m;

    .line 106
    new-instance p1, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$g;

    .line 108
    invoke-direct {p1, p3}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$g;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 111
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->o:Lkotlin/Lazy;

    .line 117
    sget-object p1, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;->Cover:Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;

    .line 119
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->p:Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;

    return-void
.end method

.method public static m(Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;Lcom/oplus/aiunit/vision/wvg;Lcom/oplus/aiunit/vision/wvg;)Lcom/oplus/aiunit/vision/wvg;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/wvg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->p:Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->l()Lcom/oplus/aiunit/vision/wvg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->k()Lcom/oplus/aiunit/vision/wvg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->m(Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;Lcom/oplus/aiunit/vision/wvg;Lcom/oplus/aiunit/vision/wvg;)Lcom/oplus/aiunit/vision/wvg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/wvg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->p:Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->q:[Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    aget-object v1, v2, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->k:Lcom/oplus/aiunit/vision/z4m;

    .line 9
    .line 10
    invoke-virtual {v3, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/aiunit/vision/wvg;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->n:Lcom/oplus/aiunit/vision/z4m;

    .line 20
    .line 21
    invoke-virtual {v3, p0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/wvg;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->m(Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;Lcom/oplus/aiunit/vision/wvg;Lcom/oplus/aiunit/vision/wvg;)Lcom/oplus/aiunit/vision/wvg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final getContent()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/d4p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->l()Lcom/oplus/aiunit/vision/wvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vvg;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9o;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final getOptions()Lcom/oplus/aiunit/vision/vu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->i:Lcom/oplus/aiunit/vision/vu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/wvg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->p:Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->q:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->l:Lcom/oplus/aiunit/vision/z4m;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/wvg;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->m(Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$ContentBlock;Lcom/oplus/aiunit/vision/wvg;Lcom/oplus/aiunit/vision/wvg;)Lcom/oplus/aiunit/vision/wvg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/fv3;)Lcom/oplus/gallery/cobox/assets/b;
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->h:Landroid/net/Uri;

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->IMAGE:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 9
    .line 10
    invoke-interface {p1, p0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/Result;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/oplus/aiunit/vision/wvg;

    .line 30
    .line 31
    sget-object v5, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->q:[Lkotlin/reflect/KProperty;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->j:Lcom/oplus/aiunit/vision/z4m;

    .line 36
    .line 37
    invoke-virtual {v6, p0, v5, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    instance-of p0, v0, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;

    .line 56
    .line 57
    :cond_1
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {v5, v1}, Lcom/oplus/gallery/cobox/assets/d;->a(Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)Lcom/oplus/gallery/cobox/assets/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Lcom/oplus/gallery/cobox/assets/b$i;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/oplus/gallery/cobox/assets/b$i;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->i:Lcom/oplus/aiunit/vision/vu3;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vu3;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->o:Lkotlin/Lazy;

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/oplus/aiunit/vision/uu3;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uu3;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 87
    .line 88
    const-string v1, "has-video"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v0, v5

    .line 102
    :goto_1
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_5
    if-nez v3, :cond_6

    .line 109
    .line 110
    new-instance p0, Lcom/oplus/gallery/cobox/assets/b$a;

    .line 111
    .line 112
    sget-object p1, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 113
    .line 114
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/cobox/assets/b$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->g:Landroid/net/Uri;

    .line 121
    .line 122
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 123
    .line 124
    invoke-interface {p1, p0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lkotlin/Result;

    .line 129
    .line 130
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Lcom/oplus/aiunit/vision/wvg;

    .line 142
    .line 143
    sget-object v3, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->q:[Lkotlin/reflect/KProperty;

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    aget-object v3, v3, v6

    .line 147
    .line 148
    iget-object v6, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->m:Lcom/oplus/aiunit/vision/z4m;

    .line 149
    .line 150
    invoke-virtual {v6, p0, v3, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move v2, v4

    .line 154
    :cond_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    instance-of p0, v0, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;

    .line 161
    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    move-object v5, v0

    .line 165
    check-cast v5, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;

    .line 166
    .line 167
    :cond_8
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-static {v5, v1}, Lcom/oplus/gallery/cobox/assets/d;->a(Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)Lcom/oplus/gallery/cobox/assets/b;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_9
    new-instance p0, Lcom/oplus/gallery/cobox/assets/b$i;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lcom/oplus/gallery/cobox/assets/b$i;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_a
    iget-object v0, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->g:Landroid/net/Uri;

    .line 181
    .line 182
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->WATERMARK:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 183
    .line 184
    invoke-interface {p1, p0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lkotlin/Result;

    .line 189
    .line 190
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Lcom/oplus/aiunit/vision/wvg;

    .line 202
    .line 203
    sget-object v1, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->q:[Lkotlin/reflect/KProperty;

    .line 204
    .line 205
    aget-object v2, v1, v4

    .line 206
    .line 207
    iget-object v3, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->k:Lcom/oplus/aiunit/vision/z4m;

    .line 208
    .line 209
    invoke-virtual {v3, p0, v2, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    aget-object v1, v1, v2

    .line 214
    .line 215
    iget-object v2, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->n:Lcom/oplus/aiunit/vision/z4m;

    .line 216
    .line 217
    invoke-virtual {v2, p0, v1, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move v2, v4

    .line 221
    :cond_b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/i9o;->e:Z

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i9o;->d()V

    .line 229
    .line 230
    .line 231
    :cond_c
    sget-object p0, Lcom/oplus/gallery/cobox/assets/b$n;->a:Lcom/oplus/gallery/cobox/assets/b$n;

    .line 232
    .line 233
    return-object p0
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/i9o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->h()Lcom/oplus/aiunit/vision/wvg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wvg;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->l()Lcom/oplus/aiunit/vision/wvg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wvg;->isReady()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->k()Lcom/oplus/aiunit/vision/wvg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wvg;->isReady()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->q:[Lkotlin/reflect/KProperty;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aget-object v2, v0, v1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->k:Lcom/oplus/aiunit/vision/z4m;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/oplus/aiunit/vision/wvg;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/wvg;->isReady()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x4

    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->n:Lcom/oplus/aiunit/vision/z4m;

    .line 70
    .line 71
    invoke-virtual {v2, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/oplus/aiunit/vision/wvg;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wvg;->isReady()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/wvg;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->q:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->m:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/wvg;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l()Lcom/oplus/aiunit/vision/wvg;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->q:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->j:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/wvg;

    .line 13
    .line 14
    return-object p0
.end method
