.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;
.super Ljava/lang/Object;
.source "CoBoxConfigManager.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic m:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

.field public final c:Lcom/oplus/aiunit/vision/z4m;

.field public final d:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/cobox/systemdependencies/config/h$e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/cobox/systemdependencies/config/h$e<",
            "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$MirrorState;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/cobox/systemdependencies/config/h$e<",
            "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$WatermarkState;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/cobox/systemdependencies/config/h$e<",
            "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$MuteState;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/cobox/systemdependencies/config/h$e<",
            "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/cobox/systemdependencies/config/h$e<",
            "Lcom/oplus/aiunit/vision/sa00;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/cobox/systemdependencies/config/h$e<",
            "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/cobox/systemdependencies/config/h$e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/cobox/systemdependencies/config/h$e<",
            "Lcom/oplus/aiunit/vision/sog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getCapacity()I"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 5
    .line 6
    const-string v3, "capacity"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->m:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V
    .locals 1

    .line 1
    const-string v0, "coboxContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "eventPort"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "eventEmitter"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->a:Lcom/oplus/aiunit/vision/zu8;

    .line 21
    iput-object p3, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/oplus/gallery/cobox/systemdependencies/config/r;

    .line 30
    invoke-direct {p3, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/r;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;)V

    .line 33
    const-string/jumbo v0, "observer"

    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p2, p3, p1, p1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 44
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 46
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/j;

    .line 48
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/j;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;)V

    .line 51
    invoke-direct {p1, p2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 56
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 58
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/l;

    .line 60
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/l;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;)V

    .line 63
    invoke-direct {p1, p2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 68
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 70
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/q;

    .line 72
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/q;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;)V

    .line 75
    invoke-direct {p1, p2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 78
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->f:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 80
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 82
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/m;

    .line 84
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/m;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;)V

    .line 87
    invoke-direct {p1, p2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 90
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 92
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 94
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/p;

    .line 96
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/p;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;)V

    .line 99
    invoke-direct {p1, p2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 102
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 104
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 106
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/k;

    .line 108
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/k;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;)V

    .line 111
    invoke-direct {p1, p2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 114
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 116
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 118
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/o;

    .line 120
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/o;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;)V

    .line 123
    invoke-direct {p1, p2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 126
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 128
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 130
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/n;

    .line 132
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/n;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;)V

    .line 135
    invoke-direct {p1, p2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 138
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 140
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 142
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/i;

    .line 144
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/i;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;)V

    .line 147
    invoke-direct {p1, p2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 150
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "CoBoxConfigManager"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v5, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    :goto_0
    if-ge v8, v6, :cond_3

    .line 30
    .line 31
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne p1, v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int/lit8 v9, v9, -0x1

    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v0, v8, v9}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->set(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-lt v9, v1, :cond_1

    .line 60
    .line 61
    if-lt v9, v1, :cond_1

    .line 62
    .line 63
    add-int/lit8 v9, v9, -0x1

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v0, v8, v9}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->set(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->m:[Lkotlin/reflect/KProperty;

    .line 76
    .line 77
    aget-object p1, p1, v7

    .line 78
    .line 79
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$a;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$a;

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->a(ILkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$b;

    .line 97
    .line 98
    invoke-direct {p0, v8}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$b;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v4, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    new-instance p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$c;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v4, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$d;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->a(ILkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$e;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->a(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->f:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$f;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$f;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->a(ILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 23
    .line 24
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$g;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$g;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->a(ILkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 30
    .line 31
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$h;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$h;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->a(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 37
    .line 38
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$i;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$i;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->a(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 44
    .line 45
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$j;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$j;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->a(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 51
    .line 52
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$k;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$k;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->a(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 58
    .line 59
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$l;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b$l;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->a(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
