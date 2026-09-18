.class public final Lcom/oplus/aiunit/vision/ykl;
.super Ljava/lang/Object;
.source "InitMeta.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/ykl;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "processes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ykl;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/oplus/aiunit/vision/ykl;->b:I

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ykl;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lcom/oplus/aiunit/vision/ykl;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.router_lib.meta.InitMeta"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lcom/oplus/aiunit/vision/ykl;

    .line 28
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ykl;->a:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ykl;->a:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/ykl;->b:I

    .line 41
    iget v1, p1, Lcom/oplus/aiunit/vision/ykl;->b:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ykl;->c:[Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ykl;->c:[Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ykl;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/ykl;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ykl;->c:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InitMeta(clazz="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ykl;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
