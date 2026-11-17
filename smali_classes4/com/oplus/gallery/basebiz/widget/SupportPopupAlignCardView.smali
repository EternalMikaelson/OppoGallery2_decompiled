.class public final Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;
.super Lcom/coui/appcompat/cardview/COUICardView;
.source "SupportPopupAlignCardView.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cly;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;",
        "Lcom/coui/appcompat/cardview/COUICardView;",
        "Lcom/oplus/aiunit/vision/cly;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getType",
        "()I",
        "getBarrierDirection",
        "Landroid/graphics/Rect;",
        "getDisplayFrame",
        "()Landroid/graphics/Rect;",
        "getOutsets",
        "",
        "enable",
        "",
        "setPopupMenuRuleEnabled",
        "(Z)V",
        "getPopupMenuRuleEnabled",
        "()Z",
        "offsetX",
        "setOffsetX",
        "(I)V",
        "count",
        "setMenuItemCount",
        "Lcom/oplus/aiunit/vision/kly;",
        "a",
        "Lkotlin/Lazy;",
        "getPopupMenuConfigRuleImpl",
        "()Lcom/oplus/aiunit/vision/kly;",
        "popupMenuConfigRuleImpl",
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
.field public static final synthetic b:I


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/cardview/COUICardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/cc60;

    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/cc60;-><init>(Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;->a:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/kly;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->i()V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kly;->j:Z

    .line 9
    .line 10
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->i()V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kly;->k:Z

    .line 9
    .line 10
    return p0
.end method

.method public getBarrierDirection()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->getBarrierDirection()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->getDisplayFrame()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kly;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-object p0
.end method

.method public getPopupMenuRuleEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kly;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    return p0
.end method

.method public setMenuItemCount(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kly;->setMenuItemCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOffsetX(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kly;->setOffsetX(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPopupMenuRuleEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SupportPopupAlignCardView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kly;->setPopupMenuRuleEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
