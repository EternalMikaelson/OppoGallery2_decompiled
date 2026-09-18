.class public final Lcom/oplus/aiunit/vision/qbm;
.super Lcom/oplus/aiunit/vision/v3a;
.source "Layout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qbm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/v3a<",
        "Lcom/oplus/aiunit/vision/qbm;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lcom/oplus/aiunit/vision/qbm$a;

.field public static final synthetic u:[Lkotlin/reflect/KProperty;
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
.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:Lcom/oplus/aiunit/vision/i4a;

.field public final l:Lcom/oplus/aiunit/vision/i4a;

.field public final m:Lcom/oplus/aiunit/vision/i4a;

.field public final n:Lcom/oplus/aiunit/vision/i4a;

.field public final o:Lcom/oplus/aiunit/vision/i4a;

.field public final p:Lcom/oplus/aiunit/vision/i4a;

.field public final q:Lcom/oplus/aiunit/vision/i4a;

.field public final r:Lcom/oplus/aiunit/vision/i4a;

.field public final s:Lcom/oplus/aiunit/vision/qbm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/qbm;

    .line 3
    const-string/jumbo v1, "overlayLayer"

    .line 5
    const-string/jumbo v2, "getOverlayLayer-pVg5ArA()I"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "overlayLeft"

    .line 14
    const-string/jumbo v4, "getOverlayLeft()F"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 20
    const-string/jumbo v4, "overlayTop"

    .line 22
    const-string/jumbo v5, "getOverlayTop()F"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 28
    const-string/jumbo v5, "overlayRight"

    .line 30
    const-string/jumbo v6, "getOverlayRight()F"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 36
    const-string/jumbo v6, "overlayBottom"

    .line 38
    const-string/jumbo v7, "getOverlayBottom()F"

    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 44
    const-string/jumbo v7, "inset"

    .line 46
    const-string/jumbo v8, "getInset()F"

    .line 48
    invoke-static {v0, v7, v8, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 52
    const-string/jumbo v8, "spacing"

    .line 54
    const-string/jumbo v9, "getSpacing()F"

    .line 56
    invoke-static {v0, v8, v9, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    .line 60
    const-string v9, "cornerRadius"

    .line 62
    const-string/jumbo v10, "getCornerRadius()F"

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
    sput-object v9, Lcom/oplus/aiunit/vision/qbm;->u:[Lkotlin/reflect/KProperty;

    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/qbm$a;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    sput-object v0, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/v3a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/i4a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/i4a;-><init>(Lcom/oplus/aiunit/vision/v3a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qbm;->k:Lcom/oplus/aiunit/vision/i4a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/i4a;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/i4a;-><init>(Lcom/oplus/aiunit/vision/v3a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qbm;->l:Lcom/oplus/aiunit/vision/i4a;

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/i4a;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/i4a;-><init>(Lcom/oplus/aiunit/vision/v3a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qbm;->m:Lcom/oplus/aiunit/vision/i4a;

    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/i4a;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/i4a;-><init>(Lcom/oplus/aiunit/vision/v3a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qbm;->n:Lcom/oplus/aiunit/vision/i4a;

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/i4a;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/i4a;-><init>(Lcom/oplus/aiunit/vision/v3a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qbm;->o:Lcom/oplus/aiunit/vision/i4a;

    .line 48
    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/i4a;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/i4a;-><init>(Lcom/oplus/aiunit/vision/v3a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qbm;->p:Lcom/oplus/aiunit/vision/i4a;

    .line 61
    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/i4a;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/i4a;-><init>(Lcom/oplus/aiunit/vision/v3a;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qbm;->q:Lcom/oplus/aiunit/vision/i4a;

    .line 68
    .line 69
    new-instance v1, Lcom/oplus/aiunit/vision/i4a;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/i4a;-><init>(Lcom/oplus/aiunit/vision/v3a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qbm;->r:Lcom/oplus/aiunit/vision/i4a;

    .line 75
    .line 76
    sget-object v0, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qbm;->s:Lcom/oplus/aiunit/vision/qbm$a;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/k4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/k4a<",
            "Lcom/oplus/aiunit/vision/qbm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qbm;->s:Lcom/oplus/aiunit/vision/qbm$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qbm;->u:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qbm;->r:Lcom/oplus/aiunit/vision/i4a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/i4a;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

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
    sget-object v0, Lcom/oplus/aiunit/vision/qbm;->u:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qbm;->p:Lcom/oplus/aiunit/vision/i4a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/i4a;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

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
    sget-object v0, Lcom/oplus/aiunit/vision/qbm;->u:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qbm;->q:Lcom/oplus/aiunit/vision/i4a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/i4a;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/qbm;->g:F

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/qbm;->h:F

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/aiunit/vision/qbm;->i:F

    .line 14
    .line 15
    iget v7, p0, Lcom/oplus/aiunit/vision/qbm;->j:F

    .line 16
    .line 17
    iget v8, p0, Lcom/oplus/aiunit/vision/qbm;->b:I

    .line 18
    .line 19
    invoke-static {v8}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qbm;->c()F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qbm;->d()F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qbm;->b()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string v11, "Component<Layout> : real: ["

    .line 36
    .line 37
    const-string v12, ", "

    .line 38
    .line 39
    invoke-static {v11, v0, v12, v1, v12}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "], percent: ["

    .line 44
    .line 45
    invoke-static {v0, v2, v12, v3, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v12, v5, v12}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "], layer:"

    .line 52
    .line 53
    invoke-static {v0, v6, v12, v7, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", inset:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", spacing:"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", cornerRadius:"

    .line 73
    .line 74
    invoke-static {v0, v1, v10, p0}, Lcom/oplus/aiunit/vision/mh6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
