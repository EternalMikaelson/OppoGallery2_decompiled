.class public final Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;
.super Ljava/lang/Object;
.source "PhotoTransitionBoundsProvider.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\'\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;",
        "Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "width",
        "height",
        "Landroid/graphics/Rect;",
        "limitRect",
        "calculationBySizeAndLimit",
        "(IILandroid/graphics/Rect;)Landroid/graphics/Rect;",
        "displayRect",
        "",
        "setEnterBounds",
        "(Landroid/graphics/Rect;)V",
        "Landroid/util/Size;",
        "thumbnailSize",
        "thumbnailContainerSize",
        "getExitBounds",
        "(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;",
        "getEnterBounds",
        "(Landroid/util/Size;)Landroid/graphics/Rect;",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "enterDisplayRect",
        "Landroid/graphics/Rect;",
        "",
        "forceDefaultExitBounds",
        "Z",
        "getForceDefaultExitBounds",
        "()Z",
        "setForceDefaultExitBounds",
        "(Z)V",
        "Companion",
        "b",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider$b;

.field private static final TAG:Ljava/lang/String; = "FullScreenPhotoPosition"


# instance fields
.field private final enterDisplayRect:Landroid/graphics/Rect;

.field private forceDefaultExitBounds:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;->Companion:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider$b;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;->enterDisplayRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;->enterDisplayRect:Landroid/graphics/Rect;

    const-class v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;->setForceDefaultExitBounds(Z)V

    return-void
.end method

.method private final calculationBySizeAndLimit(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/h390;->a:Lcom/oplus/aiunit/vision/h390;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/h390;->a(IILandroid/graphics/Rect;Ljava/lang/Float;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getEnterBounds(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string/jumbo v0, "thumbnailContainerSize"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;->enterDisplayRect:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public getExitBounds(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const-string/jumbo v0, "thumbnailSize"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "thumbnailContainerSize"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 35
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;->calculationBySizeAndLimit(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getForceDefaultExitBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;->forceDefaultExitBounds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setEnterBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "displayRect"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;->enterDisplayRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setForceDefaultExitBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;->forceDefaultExitBounds:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "parcel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;->enterDisplayRect:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;->getForceDefaultExitBounds()Z

    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
