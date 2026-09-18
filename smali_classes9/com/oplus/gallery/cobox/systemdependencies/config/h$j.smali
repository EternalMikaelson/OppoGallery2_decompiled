.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;
.super Ljava/lang/Object;
.source "CoBoxConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    .line 3
    const-string v1, "inset"

    .line 5
    const-string v2, "getInset()F"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "spacing"

    .line 14
    const-string v4, "getSpacing()F"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 20
    const-string v4, "cornerRadius"

    .line 22
    const-string v5, "getCornerRadius()F"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 28
    const-string v5, "background"

    .line 30
    const-string v6, "getBackground()Lcom/oplus/gallery/cobox/math3d/color/Color;"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v5, 0x4

    .line 37
    new-array v5, v5, [Lkotlin/reflect/KProperty;

    .line 39
    aput-object v1, v5, v3

    const/4 v1, 0x1

    .line 42
    aput-object v2, v5, v1

    const/4 v1, 0x2

    .line 45
    aput-object v4, v5, v1

    const/4 v1, 0x3

    .line 48
    aput-object v0, v5, v1

    .line 50
    sput-object v5, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V
    .locals 2

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
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->a:Lcom/oplus/aiunit/vision/zu8;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/i1;

    .line 23
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/i1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;)V

    .line 26
    const-string/jumbo v0, "observer"

    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 32
    invoke-static {p1, p2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->b:Lcom/oplus/aiunit/vision/z4m;

    .line 38
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/j1;

    .line 40
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/j1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;)V

    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1, p2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 52
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/h1;

    .line 54
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;)V

    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, p2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 66
    sget-object p1, Lcom/oplus/aiunit/vision/mw9;->d:Lkotlin/Lazy;

    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/mw9$g;->a()Lcom/oplus/aiunit/vision/mw9;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/g1;

    .line 74
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/g1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;)V

    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1, p2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->e:Lcom/oplus/aiunit/vision/z4m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/mw9;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/mw9;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()F
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->d:Lcom/oplus/aiunit/vision/z4m;

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c()F
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->b:Lcom/oplus/aiunit/vision/z4m;

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->c:Lcom/oplus/aiunit/vision/z4m;

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
