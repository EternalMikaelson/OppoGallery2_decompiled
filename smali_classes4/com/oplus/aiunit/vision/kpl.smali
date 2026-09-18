.class public Lcom/oplus/aiunit/vision/kpl;
.super Ljava/lang/Object;
.source "Size.kt"


# static fields
.field public static final c:Lcom/oplus/aiunit/vision/kpl;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/kpl;->c:Lcom/oplus/aiunit/vision/kpl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/kpl;->a:I

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/kpl;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/kpl;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/kpl;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.cobox.math3d.geometry.IntSize"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/oplus/aiunit/vision/kpl;

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result p0

    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result p1

    if-eq p0, p1, :cond_4

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kpl;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kpl;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kpl;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kpl;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v1, "IntSize("

    .line 10
    .line 11
    const-string v2, ", "

    .line 12
    .line 13
    const-string v3, ")"

    .line 14
    .line 15
    invoke-static {v1, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
