.class public abstract Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;
.super Ljava/lang/Object;
.source "AbsFrameProviderCtrl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wvg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;,
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;
    }
.end annotation


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;
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
.field public final a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

.field public final b:Lcom/oplus/aiunit/vision/z4m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getFrameHint()Lcom/oplus/gallery/cobox/codec/frameprovider/FrameProviderCtrl$FrameHint;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 5
    .line 6
    const-string v3, "frameHint"

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
    sput-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->c:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/nwg;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    .line 16
    new-instance p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$b;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/a5m;->b(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->b:Lcom/oplus/aiunit/vision/z4m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/wvg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
