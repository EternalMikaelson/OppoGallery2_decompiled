.class public final Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;
.super Ljava/lang/Object;
.source "WindowSpacingControlHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;,
        Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$WhenMappings;,
        Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\t\u0018\u0000 )2\u00020\u0001:\u0002()B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\tJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\tJ\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0016\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\tJ\u0016\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\tJ\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\tJ\u000e\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017J\'\u0010\u001c\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u001dJ0\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u000e\u0010#\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010$\u001a\u00020\u0014J \u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "marginMap",
        "",
        "Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;",
        "",
        "getMarginMap",
        "()Ljava/util/Map;",
        "setMarginMap",
        "(Ljava/util/Map;)V",
        "addAnchorViewSpacingMap",
        "",
        "margin",
        "enumType",
        "checkInMarginMap",
        "",
        "checkViewFromEnumType",
        "anchorView",
        "Landroid/view/View;",
        "getAnchorViewParentView",
        "viewTypeEnum",
        "getAnchorViewSpacing",
        "getAnchorViewTypeEnum",
        "getEnumViewSpacing",
        "(Ljava/lang/Integer;Landroid/view/View;Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I",
        "getOrientationSpacing",
        "parentView",
        "parentLocation",
        "",
        "anchorViewLocation",
        "getOrientationValue",
        "isUtilMapInit",
        "setOriginCenterPoint",
        "anchorViewLocationInScreen",
        "resultOriginCenterPoint",
        "AnchorViewTypeEnum",
        "Companion",
        "coui-support-poplist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$Companion;

.field private static final ORIENTATION_VERTICAL_BOTTOM:I

.field private static final ORIENTATION_VERTICAL_TOP:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private marginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->Companion:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->ORIENTATION_VERTICAL_TOP:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->ORIENTATION_VERTICAL_BOTTOM:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WindowSpacingControlHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->marginMap:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getORIENTATION_VERTICAL_BOTTOM$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->ORIENTATION_VERTICAL_BOTTOM:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getORIENTATION_VERTICAL_TOP$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->ORIENTATION_VERTICAL_TOP:I

    .line 2
    .line 3
    return v0
.end method

.method private final checkViewFromEnumType(Landroid/view/View;Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of p0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    return p0
.end method

.method private final getEnumViewSpacing(Ljava/lang/Integer;Landroid/view/View;Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I
    .locals 7

    .line 1
    move-object v1, p2

    .line 2
    :goto_0
    const/4 v6, 0x0

    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    invoke-direct {p0, v1, p3}, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->checkViewFromEnumType(Landroid/view/View;Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v4, v0, [I

    .line 13
    .line 14
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    new-array v3, v0, [I

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->getOrientationSpacing(Landroid/view/View;Landroid/view/View;[I[ILcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p1, p0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_1
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    return v6

    .line 50
    :cond_2
    move-object v0, p0

    .line 51
    move-object v2, p2

    .line 52
    move-object v5, p3

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of p0, p0, Landroid/view/View;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    const-class p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "getToolbarViewSpacing  tempView "

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_3
    return v6

    .line 92
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 97
    .line 98
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Landroid/view/View;

    .line 103
    .line 104
    move-object p0, v0

    .line 105
    move-object p2, v2

    .line 106
    move-object p3, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_6
    return v6
.end method

.method public static final getORIENTATION_VERTICAL_BOTTOM()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->Companion:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$Companion;->getORIENTATION_VERTICAL_BOTTOM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getORIENTATION_VERTICAL_TOP()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->Companion:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$Companion;->getORIENTATION_VERTICAL_TOP()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getOrientationSpacing(Landroid/view/View;Landroid/view/View;[I[ILcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p5}, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->getOrientationValue(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget p5, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->ORIENTATION_VERTICAL_TOP:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, p5, :cond_0

    .line 9
    .line 10
    aget p0, p3, v0

    .line 11
    .line 12
    aget p1, p4, v0

    .line 13
    .line 14
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    sget p5, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->ORIENTATION_VERTICAL_BOTTOM:I

    .line 17
    .line 18
    if-ne p0, p5, :cond_1

    .line 19
    .line 20
    aget p0, p3, v0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p0

    .line 27
    aget p0, p4, v0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/2addr p2, p0

    .line 34
    sub-int/2addr p1, p2

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final addAnchorViewSpacingMap(ILcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V
    .locals 1

    .line 1
    const-string v0, "enumType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->marginMap:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final checkInMarginMap(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)Z
    .locals 2

    .line 1
    const-string v0, "enumType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->marginMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->marginMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 37
    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public final getAnchorViewParentView(Landroid/view/View;Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "anchorView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "viewTypeEnum"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->checkViewFromEnumType(Landroid/view/View;Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 26
    const-class p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 40
    const-string v0, "getAnchorViewParentView  tempView "

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 54
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Landroid/view/View;

    goto :goto_0
.end method

.method public final getAnchorViewSpacing(Landroid/view/View;Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I
    .locals 1

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->marginMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->marginMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->marginMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->getEnumViewSpacing(Ljava/lang/Integer;Landroid/view/View;Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnchorViewSpacing(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I
    .locals 2

    const-string v0, "enumType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->marginMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->marginMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->marginMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getAnchorViewTypeEnum(Landroid/view/View;)Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;
    .locals 1

    .line 1
    const-string p0, "anchorView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->TOOLBAR:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->NAVIGATION:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p0, p0, Landroid/view/View;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const-class p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "getAnchorViewTypeEnum  tempView "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->NORMAL:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final getMarginMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->marginMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrientationValue(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I
    .locals 0

    .line 1
    const-string p0, "enumType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    sget p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->ORIENTATION_VERTICAL_TOP:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    sget p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->ORIENTATION_VERTICAL_TOP:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    sget p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->ORIENTATION_VERTICAL_BOTTOM:I

    .line 27
    .line 28
    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isUtilMapInit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->marginMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final setMarginMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->marginMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setOriginCenterPoint([I[ILandroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "anchorViewLocationInScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resultOriginCenterPoint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "anchorView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->TAG:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "setOriginCenterPoint anchorView.width <= 0 or anchorView.height <= 0"

    .line 34
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getPivotX()F

    move-result p0

    float-to-int p0, p0

    .line 42
    aput p0, p2, v1

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getPivotY()F

    move-result p0

    float-to-int p0, p0

    .line 49
    aput p0, p2, v2

    .line 51
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getPivotX()F

    move-result p0

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getPivotY()F

    move-result v0

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 71
    aget v3, p1, v1

    int-to-float v3, v3

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    .line 88
    aget p1, p1, v2

    int-to-float p1, p1

    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    move-result v3

    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 100
    invoke-static {v3, v6, v5, p1}, Lcom/oplus/aiunit/vision/dw50;->a(FFFF)F

    move-result p1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr p0, v3

    .line 107
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result v5

    int-to-float v6, v2

    sub-float/2addr v5, v6

    mul-float/2addr v5, p0

    .line 114
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v5, p0

    add-float/2addr v5, v4

    .line 121
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 125
    aput p0, p2, v1

    sub-float/2addr v0, v3

    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    move-result p0

    sub-float/2addr p0, v6

    mul-float/2addr p0, v0

    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    .line 141
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 145
    aput p0, p2, v2

    return-void
.end method
