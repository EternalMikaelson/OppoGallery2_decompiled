.class public final Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;
.super Ljava/lang/Object;
.source "TriggerViewRectGetter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 )2\u00020\u0001:\u0001*B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;",
        "Landroid/os/Parcelable;",
        "Landroid/view/View;",
        "triggerView",
        "",
        "offset",
        "",
        "toolBarBottomY",
        "",
        "isAdjustRect",
        "<init>",
        "(Landroid/view/View;[IFZ)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Landroid/graphics/Rect;",
        "outRect",
        "getTriggerViewRect",
        "(Landroid/graphics/Rect;)V",
        "[I",
        "getOffset",
        "()[I",
        "F",
        "getToolBarBottomY",
        "()F",
        "Z",
        "Ljava/lang/ref/WeakReference;",
        "weakViewRef",
        "Ljava/lang/ref/WeakReference;",
        "viewId",
        "I",
        "getView",
        "()Landroid/view/View;",
        "view",
        "CREATOR",
        "a",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public static final CREATOR:Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter$a;


# instance fields
.field private final isAdjustRect:Z

.field private final offset:[I

.field private final toolBarBottomY:F

.field private viewId:I

.field private weakViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->CREATOR:Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    const/4 v3, 0x0

    .line 11
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;-><init>(Landroid/view/View;[IFZ)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->viewId:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[IFZ)V
    .locals 1

    const-string/jumbo v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->offset:[I

    .line 3
    iput p3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->toolBarBottomY:F

    .line 4
    iput-boolean p4, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->isAdjustRect:Z

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->weakViewRef:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->viewId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;[IFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;-><init>(Landroid/view/View;[IFZ)V

    return-void
.end method

.method private final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->weakViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
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

.method public final getOffset()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->offset:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolBarBottomY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->toolBarBottomY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTriggerViewRect(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "outRect"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->weakViewRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v1, "<this>"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aget v4, v1, v3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v5, v4

    .line 55
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    aget v1, v1, v4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v1

    .line 65
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v1

    .line 74
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->offset:[I

    .line 86
    .line 87
    aget v1, v0, v3

    .line 88
    .line 89
    neg-int v1, v1

    .line 90
    aget v0, v0, v4

    .line 91
    .line 92
    neg-int v0, v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v0, v1, :cond_2

    .line 105
    .line 106
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->isAdjustRect:Z

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, p0

    .line 117
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "parcel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->viewId:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->offset:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->toolBarBottomY:F

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->isAdjustRect:Z

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
