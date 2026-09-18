.class public final Lcom/oplus/gallery/cobox/assets/c;
.super Lcom/oplus/aiunit/vision/i9o;
.source "MediaAsset.kt"


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;
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

.field public final h:Lcom/oplus/aiunit/vision/vu3;

.field public final i:Lcom/oplus/aiunit/vision/z4m;

.field public final j:Lcom/oplus/aiunit/vision/z4m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/assets/c;

    .line 3
    const-string/jumbo v1, "videoFrameProvider"

    .line 5
    const-string v2, "getVideoFrameProvider()Lcom/oplus/gallery/cobox/codec/frameprovider/FrameProviderCtrl;"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "watermarkFrameProvider"

    .line 14
    const-string v4, "getWatermarkFrameProvider()Lcom/oplus/gallery/cobox/codec/frameprovider/FrameProviderCtrl;"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 23
    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 28
    sput-object v2, Lcom/oplus/gallery/cobox/assets/c;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;Lcom/oplus/aiunit/vision/vu3;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "metadata"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "options"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->IMAGE:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/i9o;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;Lcom/oplus/aiunit/vision/vu3;Lcom/oplus/gallery/cobox/codec/metadata/MediaType;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/c;->g:Landroid/net/Uri;

    .line 23
    iput-object p3, p0, Lcom/oplus/gallery/cobox/assets/c;->h:Lcom/oplus/aiunit/vision/vu3;

    .line 25
    new-instance p1, Lcom/oplus/gallery/cobox/assets/c$a;

    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/assets/c$a;-><init>(Ljava/lang/Object;)V

    .line 30
    const-string/jumbo p2, "observer"

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-static {p3, p1, v0, v0}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/c;->i:Lcom/oplus/aiunit/vision/z4m;

    .line 43
    new-instance p1, Lcom/oplus/gallery/cobox/assets/c$b;

    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/assets/c$b;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p3, p1, v0, v0}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/c;->j:Lcom/oplus/aiunit/vision/z4m;

    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/wvg;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/assets/c;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/assets/c;->i:Lcom/oplus/aiunit/vision/z4m;

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

.method public final c()Lcom/oplus/aiunit/vision/wvg;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/assets/c;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/assets/c;->j:Lcom/oplus/aiunit/vision/z4m;

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

.method public final getContent()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/assets/c;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/d4p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/c;->b()Lcom/oplus/aiunit/vision/wvg;

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
    iget-object p0, p0, Lcom/oplus/gallery/cobox/assets/c;->h:Lcom/oplus/aiunit/vision/vu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/fv3;)Lcom/oplus/gallery/cobox/assets/b;
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/cobox/assets/c;->g:Landroid/net/Uri;

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->IMAGE:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 9
    .line 10
    invoke-interface {p1, p0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlin/Result;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/wvg;

    .line 28
    .line 29
    sget-object v2, Lcom/oplus/gallery/cobox/assets/c;->k:[Lkotlin/reflect/KProperty;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/oplus/gallery/cobox/assets/c;->i:Lcom/oplus/aiunit/vision/z4m;

    .line 35
    .line 36
    invoke-virtual {v3, p0, v2, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    instance-of p0, p1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/oplus/gallery/cobox/assets/d;->a(Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)Lcom/oplus/gallery/cobox/assets/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Lcom/oplus/gallery/cobox/assets/b$i;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/oplus/gallery/cobox/assets/b$i;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/i9o;->e:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i9o;->d()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/oplus/gallery/cobox/assets/b$n;->a:Lcom/oplus/gallery/cobox/assets/b$n;

    .line 73
    .line 74
    return-object p0
.end method
