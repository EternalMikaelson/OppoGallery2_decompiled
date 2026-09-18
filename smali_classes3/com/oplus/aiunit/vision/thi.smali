.class public final Lcom/oplus/aiunit/vision/thi;
.super Ljava/lang/Object;
.source "GestureStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/thi$a;
    }
.end annotation


# static fields
.field public static final synthetic r:[Lkotlin/reflect/KProperty;
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
.field public final a:Lcom/oplus/aiunit/vision/na40;

.field public final b:Lcom/oplus/aiunit/vision/fhi;

.field public final c:Lcom/oplus/aiunit/vision/ghi;

.field public final d:Lcom/oplus/aiunit/vision/oa40;

.field public final e:Lcom/oplus/aiunit/vision/thi$a;

.field public final f:Lcom/oplus/aiunit/vision/thi$a;

.field public final g:Lcom/oplus/aiunit/vision/thi$a;

.field public final h:Lcom/oplus/aiunit/vision/thi$a;

.field public final i:Lcom/oplus/aiunit/vision/thi$a;

.field public final j:Lcom/oplus/aiunit/vision/thi$a;

.field public final k:Lcom/oplus/aiunit/vision/thi$a;

.field public final l:Lcom/oplus/aiunit/vision/thi$a;

.field public final m:Lcom/oplus/aiunit/vision/thi$a;

.field public final n:Ljava/util/LinkedList;

.field public final o:Lcom/oplus/aiunit/vision/thi$a;

.field public p:Lcom/oplus/aiunit/vision/ggi;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/thi;

    .line 3
    const-string v1, "_forbidScrollHorizontally"

    .line 5
    const-string/jumbo v2, "get_forbidScrollHorizontally()Z"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string v2, "_forbidScrollVertically"

    .line 14
    const-string/jumbo v4, "get_forbidScrollVertically()Z"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 20
    const-string v4, "_forbidFling"

    .line 22
    const-string/jumbo v5, "get_forbidFling()Z"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 28
    const-string v5, "_forbidSwipe"

    .line 30
    const-string/jumbo v6, "get_forbidSwipe()Z"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 36
    const-string v6, "_forbidRotate"

    .line 38
    const-string/jumbo v7, "get_forbidRotate()Z"

    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 44
    const-string v7, "_forbidScale"

    .line 46
    const-string/jumbo v8, "get_forbidScale()Z"

    .line 48
    invoke-static {v0, v7, v8, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 52
    const-string v8, "_forbidDoubleClick"

    .line 54
    const-string/jumbo v9, "get_forbidDoubleClick()Z"

    .line 56
    invoke-static {v0, v8, v9, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    .line 60
    const-string v9, "_forbidSnapBack"

    .line 62
    const-string/jumbo v10, "get_forbidSnapBack()Z"

    .line 64
    invoke-static {v0, v9, v10, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    .line 68
    const-string/jumbo v10, "isDoublePointerGesture"

    .line 70
    const-string/jumbo v11, "isDoublePointerGesture()Z"

    .line 72
    invoke-static {v0, v10, v11, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    .line 76
    const-string v11, "currentOperation"

    .line 78
    const-string/jumbo v12, "getCurrentOperation()Lcom/oplus/gallery/photopager/gesture/GestureOperation;"

    .line 80
    invoke-static {v0, v11, v12, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v11, 0xa

    .line 86
    new-array v11, v11, [Lkotlin/reflect/KProperty;

    .line 88
    aput-object v1, v11, v3

    const/4 v1, 0x1

    .line 91
    aput-object v2, v11, v1

    const/4 v1, 0x2

    .line 94
    aput-object v4, v11, v1

    const/4 v1, 0x3

    .line 97
    aput-object v5, v11, v1

    const/4 v1, 0x4

    .line 100
    aput-object v6, v11, v1

    const/4 v1, 0x5

    .line 103
    aput-object v7, v11, v1

    const/4 v1, 0x6

    .line 106
    aput-object v8, v11, v1

    const/4 v1, 0x7

    .line 109
    aput-object v9, v11, v1

    const/16 v1, 0x8

    .line 113
    aput-object v10, v11, v1

    const/16 v1, 0x9

    .line 117
    aput-object v0, v11, v1

    .line 119
    sput-object v11, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/na40;Lcom/oplus/aiunit/vision/fhi;Lcom/oplus/aiunit/vision/ghi;Lcom/oplus/aiunit/vision/oa40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "hasZoomedIn"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "minRotationThreshold"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "minScaleThreshold"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "onStateChanged"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thi;->a:Lcom/oplus/aiunit/vision/na40;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/thi;->b:Lcom/oplus/aiunit/vision/fhi;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/thi;->c:Lcom/oplus/aiunit/vision/ghi;

    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/thi;->d:Lcom/oplus/aiunit/vision/oa40;

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/thi$a;

    .line 34
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    new-instance p3, Lcom/oplus/aiunit/vision/yhi;

    .line 38
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/yhi;-><init>(Lcom/oplus/aiunit/vision/thi;)V

    .line 41
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/thi$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thi;->e:Lcom/oplus/aiunit/vision/thi$a;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/thi$a;

    .line 48
    new-instance p3, Lcom/oplus/aiunit/vision/zhi;

    .line 50
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/zhi;-><init>(Lcom/oplus/aiunit/vision/thi;)V

    .line 53
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/thi$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thi;->f:Lcom/oplus/aiunit/vision/thi$a;

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/thi$a;

    .line 60
    new-instance p3, Lcom/oplus/aiunit/vision/vhi;

    .line 62
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/vhi;-><init>(Lcom/oplus/aiunit/vision/thi;)V

    .line 65
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/thi$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thi;->g:Lcom/oplus/aiunit/vision/thi$a;

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/thi$a;

    .line 72
    new-instance p3, Lcom/oplus/aiunit/vision/bii;

    .line 74
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/bii;-><init>(Lcom/oplus/aiunit/vision/thi;)V

    .line 77
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/thi$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thi;->h:Lcom/oplus/aiunit/vision/thi$a;

    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/thi$a;

    .line 84
    new-instance p3, Lcom/oplus/aiunit/vision/whi;

    .line 86
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/whi;-><init>(Lcom/oplus/aiunit/vision/thi;)V

    .line 89
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/thi$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thi;->i:Lcom/oplus/aiunit/vision/thi$a;

    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/thi$a;

    .line 96
    new-instance p3, Lcom/oplus/aiunit/vision/xhi;

    .line 98
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/xhi;-><init>(Lcom/oplus/aiunit/vision/thi;)V

    .line 101
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/thi$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thi;->j:Lcom/oplus/aiunit/vision/thi$a;

    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/thi$a;

    .line 108
    new-instance p3, Lcom/oplus/aiunit/vision/uhi;

    .line 110
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/uhi;-><init>(Lcom/oplus/aiunit/vision/thi;)V

    .line 113
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/thi$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thi;->k:Lcom/oplus/aiunit/vision/thi$a;

    .line 118
    new-instance p1, Lcom/oplus/aiunit/vision/thi$a;

    .line 120
    new-instance p3, Lcom/oplus/aiunit/vision/aii;

    .line 122
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/aii;-><init>(Lcom/oplus/aiunit/vision/thi;)V

    .line 125
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/thi$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thi;->l:Lcom/oplus/aiunit/vision/thi$a;

    .line 130
    new-instance p1, Lcom/oplus/aiunit/vision/thi$a;

    .line 132
    new-instance p3, Lcom/oplus/aiunit/vision/fii;

    .line 134
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/fii;-><init>(Lcom/oplus/aiunit/vision/thi;)V

    .line 137
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/thi$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thi;->m:Lcom/oplus/aiunit/vision/thi$a;

    .line 142
    new-instance p1, Ljava/util/LinkedList;

    .line 144
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thi;->n:Ljava/util/LinkedList;

    .line 149
    new-instance p1, Lcom/oplus/aiunit/vision/thi$a;

    .line 151
    sget-object p2, Lcom/oplus/aiunit/vision/ggi$b;->h:Lcom/oplus/aiunit/vision/ggi$b;

    .line 153
    new-instance p3, Lcom/oplus/aiunit/vision/eii;

    .line 155
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/eii;-><init>(Lcom/oplus/aiunit/vision/thi;)V

    .line 158
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/thi$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thi;->o:Lcom/oplus/aiunit/vision/thi$a;

    .line 163
    iput-object p2, p0, Lcom/oplus/aiunit/vision/thi;->p:Lcom/oplus/aiunit/vision/ggi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/ggi;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/thi;->o:Lcom/oplus/aiunit/vision/thi$a;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/thi$a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/ggi;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/thi;->g:Lcom/oplus/aiunit/vision/thi$a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/thi$a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

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

.method public final c(Lcom/oplus/aiunit/vision/ggi;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/thi;->o:Lcom/oplus/aiunit/vision/thi$a;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/thi$a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/thi;->g:Lcom/oplus/aiunit/vision/thi$a;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/thi$a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x3

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/thi;->h:Lcom/oplus/aiunit/vision/thi$a;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/thi$a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
