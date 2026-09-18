.class public final Lcom/oplus/gallery/cobox/assets/a;
.super Lcom/oplus/aiunit/vision/i9o;
.source "MediaAsset.kt"


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getAudioFrameProvider()Lcom/oplus/gallery/cobox/codec/frameprovider/FrameProviderCtrl;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/gallery/cobox/assets/a;

    .line 5
    .line 6
    const-string v3, "audioFrameProvider"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/oplus/gallery/cobox/assets/a;->g:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getContent()Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/d4p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/a;->h()Lcom/oplus/aiunit/vision/wvg;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getOptions()Lcom/oplus/aiunit/vision/vu3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/wvg;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/cobox/assets/a;->g:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/fv3;)Lcom/oplus/gallery/cobox/assets/b;
    .locals 0

    .line 1
    const-string p0, "callback"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
