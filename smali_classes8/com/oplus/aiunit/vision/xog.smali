.class public Lcom/oplus/aiunit/vision/xog;
.super Ljava/lang/Object;
.source "Size.kt"


# static fields
.field public static final c:Lcom/oplus/aiunit/vision/xog;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/xog;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/xog;->c:Lcom/oplus/aiunit/vision/xog;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/xog;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/xog;->a:F

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/xog;->b:F

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    invoke-direct {p0, p1, p1}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/kpl;)V
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/xog;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/xog;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/xog;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/xog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpg-float p0, p0, p1

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v1, "FloatSize("

    .line 10
    .line 11
    const-string v2, ", "

    .line 12
    .line 13
    const-string v3, ")"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/nm3;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
