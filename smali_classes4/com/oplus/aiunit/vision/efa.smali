.class public final Lcom/oplus/aiunit/vision/efa;
.super Ljava/lang/Object;
.source "ContentTransform.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/efa$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/LinkedList;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dpg;

.field public final b:Lcom/oplus/aiunit/vision/dpg;

.field public final c:Lcom/oplus/aiunit/vision/dpg;

.field public final d:Lcom/oplus/aiunit/vision/dpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/efa;->e:Ljava/util/LinkedList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/efa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    sget-object p1, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v1

    .line 3
    invoke-static {p1, p1, v0}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v2

    .line 4
    invoke-static {p1, p1, v0}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v3

    .line 5
    invoke-static {p1, p1, v0}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    move-result-object p1

    .line 6
    const-string/jumbo v0, "leftTop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rightTop"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "leftBottom"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rightBottom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/oplus/aiunit/vision/efa;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 9
    iput-object v2, p0, Lcom/oplus/aiunit/vision/efa;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 10
    iput-object v3, p0, Lcom/oplus/aiunit/vision/efa;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/efa;->d:Lcom/oplus/aiunit/vision/dpg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efa;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/dpg;->W(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efa;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/dpg;->W(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efa;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/dpg;->W(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efa;->d:Lcom/oplus/aiunit/vision/dpg;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/dpg;->W(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/efa$a;->a(Lcom/oplus/aiunit/vision/efa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/efa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/efa;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/efa;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/efa;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/efa;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/efa;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/efa;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/efa;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efa;->d:Lcom/oplus/aiunit/vision/dpg;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/vision/efa;->d:Lcom/oplus/aiunit/vision/dpg;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efa;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dpg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/efa;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dpg;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efa;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dpg;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efa;->d:Lcom/oplus/aiunit/vision/dpg;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dpg;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPose(leftTop="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/efa;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rightTop="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/efa;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", leftBottom="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/efa;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rightBottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efa;->d:Lcom/oplus/aiunit/vision/dpg;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
