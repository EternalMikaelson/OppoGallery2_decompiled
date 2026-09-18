.class public final Lcom/oplus/aiunit/vision/f640$a;
.super Ljava/lang/Object;
.source "SlidingShowPagingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/f640;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/u200;

.field public final b:Lcom/oplus/aiunit/vision/u200;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/u200;

.field public final f:Lcom/oplus/aiunit/vision/u200;

.field public final g:Lcom/oplus/aiunit/vision/u200;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/u200;",
            "Lcom/oplus/aiunit/vision/u200;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "oldRange"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "newRange"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "insertToFirst"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "insertToLast"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f640$a;->a:Lcom/oplus/aiunit/vision/u200;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f640$a;->b:Lcom/oplus/aiunit/vision/u200;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f640$a;->c:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/f640$a;->d:Ljava/util/List;

    .line 32
    iget p3, p2, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 34
    iget p2, p2, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 36
    iget p4, p1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 38
    iget p1, p1, Lcom/oplus/aiunit/vision/u200;->b:I

    const/4 v0, -0x1

    if-le p3, p4, :cond_0

    if-le p2, p1, :cond_0

    .line 45
    new-instance p4, Lcom/oplus/aiunit/vision/u200;

    .line 47
    invoke-direct {p4, v0, v0}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 50
    iput-object p4, p0, Lcom/oplus/aiunit/vision/f640$a;->e:Lcom/oplus/aiunit/vision/u200;

    .line 52
    new-instance p4, Lcom/oplus/aiunit/vision/u200;

    add-int/lit8 v0, p1, 0x1

    .line 56
    invoke-static {v0, p3}, Ljava/lang/Integer;->max(II)I

    move-result v0

    .line 60
    invoke-direct {p4, v0, p2}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 63
    iput-object p4, p0, Lcom/oplus/aiunit/vision/f640$a;->f:Lcom/oplus/aiunit/vision/u200;

    .line 65
    new-instance p2, Lcom/oplus/aiunit/vision/u200;

    .line 67
    invoke-direct {p2, p3, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 70
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f640$a;->g:Lcom/oplus/aiunit/vision/u200;

    return-void

    :cond_0
    if-ge p3, p4, :cond_1

    if-ge p2, p1, :cond_1

    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/u200;

    add-int/lit8 v1, p4, -0x1

    .line 81
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 85
    invoke-direct {p1, p3, v1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 88
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f640$a;->e:Lcom/oplus/aiunit/vision/u200;

    .line 90
    new-instance p1, Lcom/oplus/aiunit/vision/u200;

    .line 92
    invoke-direct {p1, v0, v0}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 95
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f640$a;->f:Lcom/oplus/aiunit/vision/u200;

    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/u200;

    .line 99
    invoke-direct {p1, p4, p2}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 102
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f640$a;->g:Lcom/oplus/aiunit/vision/u200;

    return-void

    :cond_1
    if-gt p3, p4, :cond_2

    if-lt p2, p1, :cond_2

    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/u200;

    add-int/lit8 v1, p4, -0x1

    .line 113
    invoke-direct {v0, p3, v1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 116
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f640$a;->e:Lcom/oplus/aiunit/vision/u200;

    .line 118
    new-instance p3, Lcom/oplus/aiunit/vision/u200;

    add-int/lit8 v0, p1, 0x1

    .line 122
    invoke-direct {p3, v0, p2}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 125
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f640$a;->f:Lcom/oplus/aiunit/vision/u200;

    .line 127
    new-instance p2, Lcom/oplus/aiunit/vision/u200;

    .line 129
    invoke-direct {p2, p4, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 132
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f640$a;->g:Lcom/oplus/aiunit/vision/u200;

    return-void

    :cond_2
    if-lt p3, p4, :cond_3

    if-gt p2, p1, :cond_3

    .line 139
    new-instance p1, Lcom/oplus/aiunit/vision/u200;

    .line 141
    invoke-direct {p1, v0, v0}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 144
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f640$a;->e:Lcom/oplus/aiunit/vision/u200;

    .line 146
    new-instance p1, Lcom/oplus/aiunit/vision/u200;

    .line 148
    invoke-direct {p1, v0, v0}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 151
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f640$a;->f:Lcom/oplus/aiunit/vision/u200;

    .line 153
    new-instance p1, Lcom/oplus/aiunit/vision/u200;

    .line 155
    invoke-direct {p1, p3, p2}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 158
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f640$a;->g:Lcom/oplus/aiunit/vision/u200;

    :cond_3
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/f640$a;

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
    check-cast p1, Lcom/oplus/aiunit/vision/f640$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/f640$a;->a:Lcom/oplus/aiunit/vision/u200;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f640$a;->a:Lcom/oplus/aiunit/vision/u200;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f640$a;->b:Lcom/oplus/aiunit/vision/u200;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/f640$a;->b:Lcom/oplus/aiunit/vision/u200;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f640$a;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/f640$a;->c:Ljava/util/List;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f640$a;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/vision/f640$a;->d:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f640$a;->a:Lcom/oplus/aiunit/vision/u200;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f640$a;->b:Lcom/oplus/aiunit/vision/u200;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f640$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f640$a;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f640$a;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f640$a;->d:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "ReloadInfo(oldRange="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f640$a;->a:Lcom/oplus/aiunit/vision/u200;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", newRange="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f640$a;->b:Lcom/oplus/aiunit/vision/u200;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", insertToFirst="

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", insertToLast="

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
