.class public Lcom/oplus/aiunit/vision/fd5;
.super Ljava/lang/Object;
.source "BaseViewData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0006\u0010\u000e\"\u0004\u0008\u0011\u0010\u0010R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/fd5;",
        "",
        "",
        "viewId",
        "",
        "isEnable",
        "isSelectable",
        "isSelected",
        "<init>",
        "(IZZZ)V",
        "I",
        "getViewId",
        "()I",
        "Z",
        "()Z",
        "setEnable",
        "(Z)V",
        "setSelectable",
        "setSelected",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isEnable:Z

.field private isSelectable:Z

.field private isSelected:Z

.field private final viewId:I


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/vision/fd5;->viewId:I

    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/fd5;->isEnable:Z

    .line 4
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/fd5;->isSelectable:Z

    .line 5
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/fd5;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/fd5;-><init>(IZZZ)V

    return-void
.end method


# virtual methods
.method public getViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/fd5;->viewId:I

    .line 2
    .line 3
    return p0
.end method

.method public final isEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fd5;->isEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSelectable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fd5;->isSelectable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fd5;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fd5;->isEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fd5;->isSelectable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fd5;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method
