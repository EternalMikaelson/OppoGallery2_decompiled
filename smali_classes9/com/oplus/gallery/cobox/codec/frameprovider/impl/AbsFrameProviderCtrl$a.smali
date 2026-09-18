.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;
.super Ljava/lang/Object;
.source "AbsFrameProviderCtrl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wvg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;
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
.field public final a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

.field public final b:Lcom/oplus/aiunit/vision/z4m;

.field public c:Lcom/oplus/aiunit/vision/i9o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getOnReady()Lkotlin/jvm/functions/Function1;"

    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    .line 6
    const-string/jumbo v3, "onReady"

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 15
    aput-object v0, v2, v1

    .line 17
    sput-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 11
    new-instance p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/a;

    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/a;-><init>(Ljava/lang/Object;)V

    .line 16
    const-string/jumbo v0, "observer"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/x4m;

    .line 23
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/x4m;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0, p1, p1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->b:Lcom/oplus/aiunit/vision/z4m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/i9o$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->d:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->b:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/i9o$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c:Lcom/oplus/aiunit/vision/i9o$c;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/oplus/gallery/cobox/assets/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c:Lcom/oplus/aiunit/vision/i9o$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->d:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->b:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FrameProviderEventPortImpl(owner="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
