.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;
.super Ljava/lang/Object;
.source "CoBoxConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;
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


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 3
    const-string/jumbo v1, "sink"

    .line 5
    const-string v2, "getSink()Lcom/oplus/gallery/cobox/preview/CoBoxView;"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "previewArea"

    .line 14
    const-string v4, "getPreviewArea()Lcom/oplus/gallery/cobox/math3d/geometry/Rect;"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 20
    const-string v4, "contentArea"

    .line 22
    const-string v5, "getContentArea()Lcom/oplus/gallery/cobox/math3d/geometry/Rect;"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 28
    const-string/jumbo v5, "previewBackground"

    .line 30
    const-string v6, "getPreviewBackground()Lcom/oplus/gallery/cobox/math3d/color/Color;"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 36
    const-string v6, "enableImageHdr"

    .line 38
    const-string v7, "getEnableImageHdr()Z"

    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 44
    const-string v7, "enableVideoHdr"

    .line 46
    const-string v8, "getEnableVideoHdr()Z"

    .line 48
    invoke-static {v0, v7, v8, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 52
    const-string/jumbo v8, "maxBufferCount"

    .line 54
    const-string v9, "getMaxBufferCount()I"

    .line 56
    invoke-static {v0, v8, v9, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v8, 0x7

    .line 61
    new-array v8, v8, [Lkotlin/reflect/KProperty;

    .line 63
    aput-object v1, v8, v3

    const/4 v1, 0x1

    .line 66
    aput-object v2, v8, v1

    const/4 v1, 0x2

    .line 69
    aput-object v4, v8, v1

    const/4 v1, 0x3

    .line 72
    aput-object v5, v8, v1

    const/4 v1, 0x4

    .line 75
    aput-object v6, v8, v1

    const/4 v1, 0x5

    .line 78
    aput-object v7, v8, v1

    const/4 v1, 0x6

    .line 81
    aput-object v0, v8, v1

    .line 83
    sput-object v8, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->i:[Lkotlin/reflect/KProperty;

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
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->a:Lcom/oplus/aiunit/vision/zu8;

    .line 16
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/config/z1;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;)V

    .line 21
    const-string/jumbo p2, "observer"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->b:Lcom/oplus/aiunit/vision/z4m;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/sa00;

    .line 36
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/sa00;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->z3()V

    .line 42
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/x1;

    .line 44
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/x1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;)V

    .line 47
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, v0, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/sa00;

    .line 58
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/sa00;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->z3()V

    .line 64
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/t1;

    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/t1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;)V

    .line 69
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1, v0, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 78
    sget-object p1, Lcom/oplus/aiunit/vision/mw9;->d:Lkotlin/Lazy;

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/mw9$g;->a()Lcom/oplus/aiunit/vision/mw9;

    move-result-object p1

    .line 84
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/y1;

    .line 86
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;)V

    .line 89
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1, v0, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/u1;

    .line 102
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/u1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;)V

    .line 105
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1, v0, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->f:Lcom/oplus/aiunit/vision/z4m;

    .line 114
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/v1;

    .line 116
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/v1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;)V

    .line 119
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p1, v0, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->g:Lcom/oplus/aiunit/vision/z4m;

    const/4 p1, 0x3

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 133
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/w1;

    .line 135
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/w1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;)V

    .line 138
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p1, v0, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->h:Lcom/oplus/aiunit/vision/z4m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/sa00;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->i:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/sa00;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/cobox/preview/CoBoxView;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->i:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->b:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/cobox/preview/CoBoxView;

    .line 13
    .line 14
    return-object p0
.end method
