.class public abstract Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;
.super Landroid/widget/FrameLayout;
.source "BaseCloudSyncTipsContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R+\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R)\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;",
        "Landroid/widget/FrameLayout;",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "",
        "getTipsTextColor",
        "()I",
        "getActionTextColor",
        "",
        "<set-?>",
        "a",
        "Lkotlin/properties/ReadWriteProperty;",
        "d",
        "()Z",
        "setInteractionDisabled",
        "(Z)V",
        "isInteractionDisabled",
        "Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;",
        "b",
        "Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;",
        "getCurrentSyncStateInfo",
        "()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;",
        "setCurrentSyncStateInfo",
        "(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V",
        "currentSyncStateInfo",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "getSyncContentView",
        "()Landroid/view/View;",
        "setSyncContentView",
        "(Landroid/view/View;)V",
        "syncContentView",
        "",
        "Lkotlin/Lazy;",
        "getRecycleViewMap",
        "()Ljava/util/Map;",
        "recycleViewMap",
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


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;
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
.field public final a:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$b;

.field public b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

.field public c:Landroid/view/View;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "isInteractionDisabled()Z"

    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;

    .line 7
    const-string/jumbo v3, "isInteractionDisabled"

    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 17
    aput-object v0, v2, v1

    .line 19
    sput-object v2, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 7
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$b;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$b;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;)V

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->a:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$b;

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/uo4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->d:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move p3, p5

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getActionTextColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lcom/support/appcompat/R$attr;->couiColorLabelTheme:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final getRecycleViewMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTipsTextColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/support/appcompat/R$attr;->couiColorLabelTertiary:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)Landroid/view/View;
    .locals 3

    .line 1
    const-string/jumbo v0, "syncStateInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->getRecycleViewMap()Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->i()Z

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->i()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 33
    instance-of p1, v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    if-eqz p1, :cond_0

    .line 37
    check-cast v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 43
    new-instance p1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    return-object p1

    :cond_1
    return-object v0

    .line 63
    :cond_2
    instance-of p1, v0, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 67
    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 78
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 82
    sget p1, Lcom/oplus/gallery/basebiz/R$layout;->base_timeline_cloudsync_text:I

    .line 84
    invoke-virtual {p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->f:Lkotlin/Lazy;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "context"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "syncStateInfo"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 29
    const-string v4, "SyncStateInfo"

    if-nez v1, :cond_0

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/di60;

    .line 35
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/di60;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 38
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->f:Lkotlin/Lazy;

    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map;

    .line 51
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->d()I

    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_1

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 71
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->d()I

    move-result v6

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 79
    invoke-static {v5, v6, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 83
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map;

    .line 89
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->d()I

    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/oplus/aiunit/vision/ei60;

    .line 102
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ei60;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 105
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 122
    sget p1, Lcom/support/appcompat/R$attr;->couiColorLabelTertiary:I

    .line 124
    invoke-static {p0, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 128
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 130
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 133
    :cond_2
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v5

    :cond_3
    return-object v2
.end method

.method public abstract c()V
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->e:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->a:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$b;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->i()Z

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->getRecycleViewMap()Ljava/util/Map;

    move-result-object p0

    .line 40
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_2
    const-string p0, "BaseCloudSyncTipsContainer"

    .line 46
    const-string/jumbo p1, "recycleView: type is null"

    .line 49
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Landroid/view/View;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "syncStateInfo"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    const-string/jumbo v3, "getString(...)"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 19
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 34
    :cond_0
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 51
    check-cast v5, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 58
    :goto_0
    check-cast v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 66
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_cloud_sync_state_text_two_parts:I

    .line 68
    iget-object v7, p2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 70
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->a:Ljava/lang/String;

    .line 72
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 76
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v3, p2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x4

    .line 90
    invoke-static {v5, v8, v3, v2, v6}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    .line 99
    sget v7, Lcom/oplus/gallery/basebiz/R$color;->base_span_text_color:I

    if-ltz v3, :cond_3

    if-ltz v6, :cond_3

    if-le v3, v6, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 110
    invoke-direct {v8, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 117
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 121
    new-instance v7, Lcom/oplus/aiunit/vision/ap4;

    .line 123
    invoke-direct {v7, v5, p1, v0}, Lcom/oplus/aiunit/vision/ap4;-><init>(Landroid/content/res/ColorStateList;Landroid/widget/TextView;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;)V

    const/16 v0, 0x11

    .line 128
    invoke-virtual {v8, v7, v3, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    new-instance v0, Lcom/oplus/aiunit/vision/zqq;

    .line 136
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zqq;-><init>()V

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 142
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto :goto_2

    .line 146
    :cond_3
    :goto_1
    const-string/jumbo v0, "setNoLineClickableSpan: start:"

    .line 149
    const-string v2, ",end:"

    .line 151
    invoke-static {v3, v6, v0, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v2, "TextView"

    .line 157
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 169
    :cond_4
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_3
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->getTipsTextColor()I

    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 189
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_cloud_sync_icon_margin_start:I

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 198
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->b(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 202
    invoke-virtual {p1, p2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 209
    :cond_5
    instance-of v0, p1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    if-eqz v0, :cond_e

    .line 213
    check-cast p1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 215
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->b(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 224
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setTipsText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->getTipsTextColor()I

    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setTipsTextColor(I)V

    .line 234
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->title:I

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    .line 243
    invoke-virtual {v0, v5}, Landroid/view/View;->setTextDirection(I)V

    const/4 v6, 0x5

    .line 247
    invoke-virtual {v0, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 250
    :cond_6
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->b:Ljava/util/ArrayList;

    .line 252
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    if-eqz v6, :cond_9

    .line 267
    iget-object v7, p2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->e:Ljava/lang/String;

    if-nez v7, :cond_8

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 275
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->base_cloud_sync_state_ignore:I

    .line 277
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 281
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    :cond_8
    new-instance v3, Lcom/oplus/aiunit/vision/zo4;

    .line 286
    invoke-direct {v3, p2, v7}, Lcom/oplus/aiunit/vision/zo4;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;Ljava/lang/String;)V

    .line 289
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 292
    :cond_9
    invoke-virtual {p1, v4}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {p1, v4}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v1, :cond_c

    if-eq p2, v5, :cond_a

    goto :goto_5

    .line 307
    :cond_a
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    .line 311
    check-cast p2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    if-eqz p2, :cond_b

    .line 315
    iget-object v2, p2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->a:Ljava/lang/String;

    .line 317
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 320
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->getActionTextColor()I

    move-result v2

    .line 324
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButtonColor(I)V

    .line 327
    new-instance v2, Lcom/oplus/aiunit/vision/xo4;

    .line 329
    invoke-direct {v2, p0, p2}, Lcom/oplus/aiunit/vision/xo4;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;)V

    .line 332
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButtonListener(Landroid/view/View$OnClickListener;)V

    .line 335
    :cond_b
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    .line 339
    check-cast p2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    if-eqz p2, :cond_d

    .line 343
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->a:Ljava/lang/String;

    .line 345
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 348
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->getActionTextColor()I

    move-result v0

    .line 352
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButtonColor(I)V

    .line 355
    new-instance v0, Lcom/oplus/aiunit/vision/yo4;

    .line 357
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/yo4;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;)V

    .line 360
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButtonListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 364
    :cond_c
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    .line 368
    check-cast p2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    if-eqz p2, :cond_d

    .line 372
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->a:Ljava/lang/String;

    .line 374
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 377
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->getActionTextColor()I

    move-result v0

    .line 381
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButtonColor(I)V

    .line 384
    new-instance v0, Lcom/oplus/aiunit/vision/wo4;

    .line 386
    invoke-direct {v0, v6, p0, p2}, Lcom/oplus/aiunit/vision/wo4;-><init>(ZLcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;)V

    .line 389
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButtonListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_5
    return-void

    .line 393
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->getLogTag()Ljava/lang/String;

    move-result-object p0

    .line 397
    const-string/jumbo p1, "setSyncViewContent: view type not supported!"

    .line 400
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getCurrentSyncStateInfo()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BaseCloudSyncTipsContainer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSyncContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/vo4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vo4;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "BaseCloudSyncTipsContainer"

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final setCurrentSyncStateInfo(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setInteractionDisabled(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->e:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->a:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$b;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSyncContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
