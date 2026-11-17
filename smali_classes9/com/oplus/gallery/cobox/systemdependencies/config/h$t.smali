.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;
.super Ljava/lang/Object;
.source "CoBoxConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


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
.field public final a:Lcom/oplus/aiunit/vision/zu8;

.field public final b:Lcom/oplus/aiunit/vision/z4m;

.field public final c:Lcom/oplus/aiunit/vision/z4m;

.field public final d:Lcom/oplus/aiunit/vision/z4m;

.field public final e:Lcom/oplus/aiunit/vision/z4m;

.field public final f:Lcom/oplus/aiunit/vision/z4m;

.field public final g:Lcom/oplus/aiunit/vision/z4m;

.field public final h:Lcom/oplus/aiunit/vision/z4m;

.field public final i:Lcom/oplus/aiunit/vision/z4m;

.field public final j:Lcom/oplus/aiunit/vision/z4m;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;

    .line 3
    const-string v1, "assetDraggingAlpha"

    .line 5
    const-string v2, "getAssetDraggingAlpha()F"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string v2, "assetShownAlpha"

    .line 14
    const-string v4, "getAssetShownAlpha()F"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 20
    const-string v4, "assetHiddenAlpha"

    .line 22
    const-string v5, "getAssetHiddenAlpha()F"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 28
    const-string/jumbo v5, "selectedAssetAreaOutlineColor"

    .line 30
    const-string v6, "getSelectedAssetAreaOutlineColor()I"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 36
    const-string/jumbo v6, "selectedAssetAreaOutlineWidth"

    .line 38
    const-string v7, "getSelectedAssetAreaOutlineWidth()I"

    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 44
    const-string v7, "hoveredAssetAreaOutlineColor"

    .line 46
    const-string v8, "getHoveredAssetAreaOutlineColor()I"

    .line 48
    invoke-static {v0, v7, v8, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 52
    const-string v8, "hoveredAssetAreaOutlineWidth"

    .line 54
    const-string v9, "getHoveredAssetAreaOutlineWidth()I"

    .line 56
    invoke-static {v0, v8, v9, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    .line 60
    const-string v9, "focusedAssetAreaOutlineColor"

    .line 62
    const-string v10, "getFocusedAssetAreaOutlineColor()I"

    .line 64
    invoke-static {v0, v9, v10, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    .line 68
    const-string v10, "focusedAssetAreaOutlineWidth"

    .line 70
    const-string v11, "getFocusedAssetAreaOutlineWidth()I"

    .line 72
    invoke-static {v0, v10, v11, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v10, 0x9

    .line 78
    new-array v10, v10, [Lkotlin/reflect/KProperty;

    .line 80
    aput-object v1, v10, v3

    const/4 v1, 0x1

    .line 83
    aput-object v2, v10, v1

    const/4 v1, 0x2

    .line 86
    aput-object v4, v10, v1

    const/4 v1, 0x3

    .line 89
    aput-object v5, v10, v1

    const/4 v1, 0x4

    .line 92
    aput-object v6, v10, v1

    const/4 v1, 0x5

    .line 95
    aput-object v7, v10, v1

    const/4 v1, 0x6

    .line 98
    aput-object v8, v10, v1

    const/4 v1, 0x7

    .line 101
    aput-object v9, v10, v1

    const/16 v1, 0x8

    .line 105
    aput-object v0, v10, v1

    .line 107
    sput-object v10, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V
    .locals 4

    .line 1
    const-string v0, "eventPort"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventEmitter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->a:Lcom/oplus/aiunit/vision/zu8;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/oplus/gallery/cobox/systemdependencies/config/i2;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/i2;

    .line 24
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/a5m;->a(Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->b:Lcom/oplus/aiunit/vision/z4m;

    .line 30
    sget-object p2, Lcom/oplus/gallery/cobox/systemdependencies/config/k2;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/k2;

    .line 32
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/a5m;->a(Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->c:Lcom/oplus/aiunit/vision/z4m;

    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 43
    sget-object p2, Lcom/oplus/gallery/cobox/systemdependencies/config/j2;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/j2;

    .line 45
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/a5m;->a(Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->d:Lcom/oplus/aiunit/vision/z4m;

    const/16 p1, -0x4e00

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/p2;

    .line 59
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/p2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;)V

    .line 62
    const-string/jumbo v0, "observer"

    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 68
    invoke-static {p1, p2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->e:Lcom/oplus/aiunit/vision/z4m;

    const/4 p2, 0x6

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    new-instance v3, Lcom/oplus/gallery/cobox/systemdependencies/config/q2;

    .line 81
    invoke-direct {v3, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/q2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;)V

    .line 84
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v2, v3, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object v2

    .line 91
    iput-object v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->f:Lcom/oplus/aiunit/vision/z4m;

    .line 93
    new-instance v2, Lcom/oplus/gallery/cobox/systemdependencies/config/n2;

    .line 95
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/n2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;)V

    .line 98
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p1, v2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->g:Lcom/oplus/aiunit/vision/z4m;

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 111
    new-instance v3, Lcom/oplus/gallery/cobox/systemdependencies/config/o2;

    .line 113
    invoke-direct {v3, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/o2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;)V

    .line 116
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v2, v3, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object v2

    .line 123
    iput-object v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->h:Lcom/oplus/aiunit/vision/z4m;

    .line 125
    new-instance v2, Lcom/oplus/gallery/cobox/systemdependencies/config/l2;

    .line 127
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/l2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;)V

    .line 130
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p1, v2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->i:Lcom/oplus/aiunit/vision/z4m;

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 143
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/m2;

    .line 145
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/m2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;)V

    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p1, p2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->j:Lcom/oplus/aiunit/vision/z4m;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->i:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->j:Lcom/oplus/aiunit/vision/z4m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->g:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->h:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->f:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
