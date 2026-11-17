.class public final Lcom/oplus/gallery/cobox/technologies/h$b;
.super Ljava/lang/Object;
.source "ImageTechnology.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;
.implements Lcom/oplus/aiunit/vision/su60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/technologies/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/tu60$c;

.field public final b:Lcom/oplus/aiunit/vision/z4m;

.field public final c:Lcom/oplus/aiunit/vision/z4m;

.field public final d:Lcom/oplus/aiunit/vision/z4m;

.field public final e:Lcom/oplus/aiunit/vision/z4m;

.field public final f:Lcom/oplus/aiunit/vision/z4m;

.field public final g:Lcom/oplus/aiunit/vision/z4m;

.field public final synthetic h:Lcom/oplus/gallery/cobox/technologies/h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/technologies/h$b;

    .line 3
    const-string/jumbo v1, "viewport"

    .line 5
    const-string v2, "getViewport()Lcom/oplus/gallery/cobox/math3d/geometry/Rect;"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/av8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    .line 12
    const-string v2, "camera"

    .line 14
    const-string v4, "getCamera()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$CameraPose;"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/av8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    .line 20
    const-string v4, "bound"

    .line 22
    const-string v5, "getBound()Lcom/oplus/gallery/cobox/math3d/geometry/Rect;"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/av8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v4

    .line 28
    const-string v5, "boundCornerRadius"

    .line 30
    const-string v6, "getBoundCornerRadius()F"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 36
    const-string v6, "alpha"

    .line 38
    const-string v7, "getAlpha()F"

    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 44
    const-string v7, "depth"

    .line 46
    const-string v8, "getDepth()I"

    .line 48
    invoke-static {v0, v7, v8, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 52
    const-string/jumbo v8, "usage"

    .line 54
    const-string v9, "getUsage()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;"

    .line 56
    invoke-static {v0, v8, v9, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    .line 60
    const-string/jumbo v9, "isDualBufferHdr"

    .line 62
    const-string/jumbo v10, "isDualBufferHdr()Z"

    .line 64
    invoke-static {v0, v9, v10, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v9, 0x8

    .line 70
    new-array v9, v9, [Lkotlin/reflect/KProperty;

    .line 72
    aput-object v1, v9, v3

    const/4 v1, 0x1

    .line 75
    aput-object v2, v9, v1

    const/4 v1, 0x2

    .line 78
    aput-object v4, v9, v1

    const/4 v1, 0x3

    .line 81
    aput-object v5, v9, v1

    const/4 v1, 0x4

    .line 84
    aput-object v6, v9, v1

    const/4 v1, 0x5

    .line 87
    aput-object v7, v9, v1

    const/4 v1, 0x6

    .line 90
    aput-object v8, v9, v1

    const/4 v1, 0x7

    .line 93
    aput-object v0, v9, v1

    .line 95
    sput-object v9, Lcom/oplus/gallery/cobox/technologies/h$b;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/cobox/technologies/h;Lcom/oplus/aiunit/vision/tu60$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegateScope"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->a:Lcom/oplus/aiunit/vision/tu60$c;

    .line 12
    .line 13
    sget p2, Lcom/oplus/gallery/cobox/technologies/h;->h:I

    .line 14
    .line 15
    new-instance p2, Lcom/oplus/aiunit/vision/sa00;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/sa00;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/gallery/cobox/technologies/p;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/gallery/cobox/technologies/p;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/oplus/gallery/cobox/technologies/h$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->b:Lcom/oplus/aiunit/vision/z4m;

    .line 30
    .line 31
    new-instance p2, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v0}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/oplus/gallery/cobox/technologies/l;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/oplus/gallery/cobox/technologies/l;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lcom/oplus/gallery/cobox/technologies/h$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/oplus/aiunit/vision/sa00;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/sa00;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/oplus/gallery/cobox/technologies/j;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/oplus/gallery/cobox/technologies/j;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1}, Lcom/oplus/gallery/cobox/technologies/h$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v1, Lcom/oplus/gallery/cobox/technologies/k;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/oplus/gallery/cobox/technologies/k;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v1}, Lcom/oplus/gallery/cobox/technologies/h$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 76
    .line 77
    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v1, Lcom/oplus/gallery/cobox/technologies/i;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lcom/oplus/gallery/cobox/technologies/i;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1}, Lcom/oplus/gallery/cobox/technologies/h$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lcom/oplus/gallery/cobox/technologies/m;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/oplus/gallery/cobox/technologies/m;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, Lcom/oplus/gallery/cobox/technologies/h$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 105
    .line 106
    sget-object p2, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;->Unspecified:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;

    .line 107
    .line 108
    new-instance v0, Lcom/oplus/gallery/cobox/technologies/o;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/oplus/gallery/cobox/technologies/o;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0}, Lcom/oplus/gallery/cobox/technologies/h$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->f:Lcom/oplus/aiunit/vision/z4m;

    .line 118
    .line 119
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v0, Lcom/oplus/gallery/cobox/technologies/n;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/oplus/gallery/cobox/technologies/n;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, Lcom/oplus/gallery/cobox/technologies/h$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->g:Lcom/oplus/aiunit/vision/z4m;

    .line 131
    .line 132
    iget-object p0, p1, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->I:Lcom/oplus/aiunit/vision/z4m;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/h$b;->i:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/ja70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->g:Lcom/oplus/gallery/cobox/technologies/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/f;->s()Lcom/oplus/aiunit/vision/ja70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final clear()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    iget-object v5, v1, Lcom/oplus/gallery/cobox/technologies/c;->C:Lcom/oplus/aiunit/vision/z4m;

    .line 16
    .line 17
    invoke-virtual {v5, v1, v4}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/oplus/aiunit/vision/sa00;

    .line 22
    .line 23
    sget-object v5, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/sa00;->J3(Lcom/oplus/aiunit/vision/sa00;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->t()Lcom/oplus/aiunit/vision/sa00;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/sa00;->J3(Lcom/oplus/aiunit/vision/sa00;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    aget-object v5, v2, v4

    .line 45
    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v1, Lcom/oplus/gallery/cobox/technologies/c;->G:Lcom/oplus/aiunit/vision/z4m;

    .line 53
    .line 54
    invoke-virtual {v8, v1, v5, v7}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    aget-object v7, v2, v5

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, v1, Lcom/oplus/gallery/cobox/technologies/c;->H:Lcom/oplus/aiunit/vision/z4m;

    .line 65
    .line 66
    invoke-virtual {v9, v1, v7, v8}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    aget-object v8, v2, v7

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v1, Lcom/oplus/gallery/cobox/technologies/c;->I:Lcom/oplus/aiunit/vision/z4m;

    .line 77
    .line 78
    invoke-virtual {v10, v1, v8, v9}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x7

    .line 82
    aget-object v9, v2, v8

    .line 83
    .line 84
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v11, v1, Lcom/oplus/gallery/cobox/technologies/c;->J:Lcom/oplus/aiunit/vision/z4m;

    .line 87
    .line 88
    invoke-virtual {v11, v1, v9, v10}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v9, 0x9

    .line 92
    .line 93
    aget-object v11, v2, v9

    .line 94
    .line 95
    iget-object v12, v1, Lcom/oplus/gallery/cobox/technologies/c;->L:Lcom/oplus/aiunit/vision/z4m;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-virtual {v12, v1, v11, v13}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    aget-object v12, v2, v11

    .line 104
    .line 105
    iget-object v14, v1, Lcom/oplus/gallery/cobox/technologies/c;->K:Lcom/oplus/aiunit/vision/z4m;

    .line 106
    .line 107
    invoke-virtual {v14, v1, v12}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lcom/oplus/aiunit/vision/sog;

    .line 112
    .line 113
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 114
    .line 115
    .line 116
    const/16 v12, 0xa

    .line 117
    .line 118
    aget-object v12, v2, v12

    .line 119
    .line 120
    iget-object v14, v1, Lcom/oplus/gallery/cobox/technologies/c;->M:Lcom/oplus/aiunit/vision/z4m;

    .line 121
    .line 122
    invoke-virtual {v14, v1, v12}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lcom/oplus/aiunit/vision/mw9;

    .line 127
    .line 128
    sget-object v14, Lcom/oplus/aiunit/vision/mw9;->d:Lkotlin/Lazy;

    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/aiunit/vision/mw9$g;->a()Lcom/oplus/aiunit/vision/mw9;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/mw9;->u1(Lcom/oplus/aiunit/vision/mw9;)V

    .line 135
    .line 136
    .line 137
    sget-object v12, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;->Unspecified:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;

    .line 138
    .line 139
    const-string v14, "<set-?>"

    .line 140
    .line 141
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v15, 0xb

    .line 145
    .line 146
    aget-object v15, v2, v15

    .line 147
    .line 148
    move/from16 p0, v4

    .line 149
    .line 150
    iget-object v4, v1, Lcom/oplus/gallery/cobox/technologies/c;->N:Lcom/oplus/aiunit/vision/z4m;

    .line 151
    .line 152
    invoke-virtual {v4, v1, v15, v12}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, v1, Lcom/oplus/gallery/cobox/technologies/c;->O:Z

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->s()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v4, v4, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-virtual {v4, v15}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v15}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    .line 168
    .line 169
    .line 170
    move/from16 v16, v3

    .line 171
    .line 172
    const/high16 v3, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/dpg;->W(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->s()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v4, v4, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 185
    .line 186
    invoke-virtual {v4, v15}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v15}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v15}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/dpg;->W(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->s()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v4, v4, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 203
    .line 204
    invoke-virtual {v4, v15}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v15}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v15}, Lcom/oplus/aiunit/vision/dpg;->W(F)V

    .line 214
    .line 215
    .line 216
    const/16 v4, 0xc

    .line 217
    .line 218
    aget-object v4, v2, v4

    .line 219
    .line 220
    move/from16 v17, v5

    .line 221
    .line 222
    iget-object v5, v1, Lcom/oplus/gallery/cobox/technologies/c;->P:Lcom/oplus/aiunit/vision/z4m;

    .line 223
    .line 224
    invoke-virtual {v5, v1, v4, v13}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput v15, v1, Lcom/oplus/gallery/cobox/technologies/c;->Q:F

    .line 228
    .line 229
    const/16 v4, 0xd

    .line 230
    .line 231
    aget-object v4, v2, v4

    .line 232
    .line 233
    iget-object v5, v1, Lcom/oplus/gallery/cobox/technologies/c;->R:Lcom/oplus/aiunit/vision/z4m;

    .line 234
    .line 235
    invoke-virtual {v5, v1, v4, v10}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v4, 0xe

    .line 239
    .line 240
    aget-object v4, v2, v4

    .line 241
    .line 242
    iget-object v5, v1, Lcom/oplus/gallery/cobox/technologies/c;->S:Lcom/oplus/aiunit/vision/z4m;

    .line 243
    .line 244
    invoke-virtual {v5, v1, v4, v10}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v4, 0xf

    .line 248
    .line 249
    aget-object v4, v2, v4

    .line 250
    .line 251
    iget-object v5, v1, Lcom/oplus/gallery/cobox/technologies/c;->T:Lcom/oplus/aiunit/vision/z4m;

    .line 252
    .line 253
    invoke-virtual {v5, v1, v4, v10}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v4, 0x10

    .line 257
    .line 258
    aget-object v2, v2, v4

    .line 259
    .line 260
    iget-object v4, v1, Lcom/oplus/gallery/cobox/technologies/c;->U:Lcom/oplus/aiunit/vision/z4m;

    .line 261
    .line 262
    invoke-virtual {v4, v1, v2, v10}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/oplus/gallery/cobox/technologies/h;->g:Lcom/oplus/gallery/cobox/technologies/f;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v1, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    .line 271
    .line 272
    aget-object v2, v1, v16

    .line 273
    .line 274
    iget-object v4, v0, Lcom/oplus/gallery/cobox/technologies/f;->v:Lcom/oplus/aiunit/vision/z4m;

    .line 275
    .line 276
    invoke-virtual {v4, v0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/oplus/aiunit/vision/sa00;

    .line 281
    .line 282
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/sa00;->J3(Lcom/oplus/aiunit/vision/sa00;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/technologies/f;->r()Lcom/oplus/aiunit/vision/sa00;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/sa00;->J3(Lcom/oplus/aiunit/vision/sa00;)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x3

    .line 301
    aget-object v2, v1, v2

    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v0, Lcom/oplus/gallery/cobox/technologies/f;->y:Lcom/oplus/aiunit/vision/z4m;

    .line 308
    .line 309
    invoke-virtual {v5, v0, v2, v4}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    aget-object v2, v1, p0

    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v5, v0, Lcom/oplus/gallery/cobox/technologies/f;->z:Lcom/oplus/aiunit/vision/z4m;

    .line 319
    .line 320
    invoke-virtual {v5, v0, v2, v4}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;->None:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;

    .line 324
    .line 325
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    aget-object v4, v1, v17

    .line 329
    .line 330
    iget-object v5, v0, Lcom/oplus/gallery/cobox/technologies/f;->A:Lcom/oplus/aiunit/vision/z4m;

    .line 331
    .line 332
    invoke-virtual {v5, v0, v4, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    aget-object v2, v1, v7

    .line 336
    .line 337
    iget-object v4, v0, Lcom/oplus/gallery/cobox/technologies/f;->B:Lcom/oplus/aiunit/vision/z4m;

    .line 338
    .line 339
    invoke-virtual {v4, v0, v2, v13}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    aget-object v2, v1, v8

    .line 343
    .line 344
    iget-object v4, v0, Lcom/oplus/gallery/cobox/technologies/f;->C:Lcom/oplus/aiunit/vision/z4m;

    .line 345
    .line 346
    invoke-virtual {v4, v0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/oplus/aiunit/vision/mw9;

    .line 351
    .line 352
    invoke-static {}, Lcom/oplus/aiunit/vision/mw9$g;->a()Lcom/oplus/aiunit/vision/mw9;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/mw9;->u1(Lcom/oplus/aiunit/vision/mw9;)V

    .line 357
    .line 358
    .line 359
    aget-object v2, v1, v11

    .line 360
    .line 361
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v5, v0, Lcom/oplus/gallery/cobox/technologies/f;->D:Lcom/oplus/aiunit/vision/z4m;

    .line 366
    .line 367
    invoke-virtual {v5, v0, v2, v4}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    aget-object v1, v1, v9

    .line 374
    .line 375
    iget-object v2, v0, Lcom/oplus/gallery/cobox/technologies/f;->E:Lcom/oplus/aiunit/vision/z4m;

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1, v12}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/technologies/f;->q()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v1, v1, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 385
    .line 386
    invoke-virtual {v1, v15}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v15}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/dpg;->W(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/technologies/f;->q()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v1, v1, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 403
    .line 404
    invoke-virtual {v1, v15}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v15}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v15}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/dpg;->W(F)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/technologies/f;->q()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 421
    .line 422
    invoke-virtual {v0, v15}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v15}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v15}, Lcom/oplus/aiunit/vision/dpg;->W(F)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/h$b;->i:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->g:Lcom/oplus/gallery/cobox/technologies/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/f;->A:Lcom/oplus/aiunit/vision/z4m;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->R:Lcom/oplus/aiunit/vision/z4m;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/h$b;->i:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->f:Lcom/oplus/aiunit/vision/z4m;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getBound()Lcom/oplus/aiunit/vision/sa00;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/h$b;->i:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->c:Lcom/oplus/aiunit/vision/z4m;

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

.method public final h()Lcom/oplus/aiunit/vision/ja70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/c;->w()Lcom/oplus/aiunit/vision/ja70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/ja70;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->g:Lcom/oplus/gallery/cobox/technologies/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/f;->B:Lcom/oplus/aiunit/vision/z4m;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->S:Lcom/oplus/aiunit/vision/z4m;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->J:Lcom/oplus/aiunit/vision/z4m;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/h$b;->i:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x7

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
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->g:Lcom/oplus/aiunit/vision/z4m;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->U:Lcom/oplus/aiunit/vision/z4m;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()Lcom/oplus/aiunit/vision/mw9;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->g:Lcom/oplus/gallery/cobox/technologies/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/f;->C:Lcom/oplus/aiunit/vision/z4m;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/mw9;

    .line 20
    .line 21
    return-object p0
.end method

.method public final p(Lcom/oplus/aiunit/vision/ja70;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->P:Lcom/oplus/aiunit/vision/z4m;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Lcom/oplus/aiunit/vision/ja70;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->L:Lcom/oplus/aiunit/vision/z4m;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Ljava/time/Duration;)Lcom/oplus/aiunit/vision/gn00$i;
    .locals 1

    .line 1
    const-string/jumbo v0, "timeout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->a:Lcom/oplus/aiunit/vision/tu60$c;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tu60$c;->r(Ljava/time/Duration;)Lcom/oplus/aiunit/vision/gn00$i;

    move-result-object p0

    return-object p0
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->Q:F

    .line 6
    .line 7
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->T:Lcom/oplus/aiunit/vision/z4m;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u()Lcom/oplus/aiunit/vision/sa00;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/h$b;->i:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->b:Lcom/oplus/aiunit/vision/z4m;

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

.method public final v()Lcom/oplus/aiunit/vision/sog;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->K:Lcom/oplus/aiunit/vision/z4m;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/sog;

    .line 21
    .line 22
    return-object p0
.end method

.method public final w(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->g:Lcom/oplus/gallery/cobox/technologies/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/f;->D:Lcom/oplus/aiunit/vision/z4m;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x()Lcom/oplus/aiunit/vision/ja70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/c;->u()Lcom/oplus/aiunit/vision/ja70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y(Lcom/oplus/aiunit/vision/rn00;)Lcom/oplus/aiunit/vision/gn00$i;
    .locals 1

    .line 1
    const-string/jumbo v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->a:Lcom/oplus/aiunit/vision/tu60$c;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tu60$c;->y(Lcom/oplus/aiunit/vision/rn00;)Lcom/oplus/aiunit/vision/gn00$i;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lcom/oplus/aiunit/vision/mw9;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h$b;->h:Lcom/oplus/gallery/cobox/technologies/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->M:Lcom/oplus/aiunit/vision/z4m;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/mw9;

    .line 21
    .line 22
    return-object p0
.end method
