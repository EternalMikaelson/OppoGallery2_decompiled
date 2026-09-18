.class public final Lcom/oplus/aiunit/vision/au8$b;
.super Ljava/lang/Object;
.source "CoBoxAssetManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/au8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/au8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/mt8$a;

.field public b:Lcom/oplus/aiunit/vision/mt8$b;

.field public c:Lcom/oplus/aiunit/vision/mt8$d;

.field public d:Lcom/oplus/aiunit/vision/mt8$c;

.field public e:Lcom/oplus/aiunit/vision/mt8$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/au8$b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8$b;->a:Lcom/oplus/aiunit/vision/mt8$a;

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8$b;->b:Lcom/oplus/aiunit/vision/mt8$b;

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8$b;->c:Lcom/oplus/aiunit/vision/mt8$d;

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8$b;->d:Lcom/oplus/aiunit/vision/mt8$c;

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8$b;->e:Lcom/oplus/aiunit/vision/mt8$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/mt8$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8$b;->c:Lcom/oplus/aiunit/vision/mt8$d;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/mt8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8$b;->b:Lcom/oplus/aiunit/vision/mt8$b;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/mt8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8$b;->d:Lcom/oplus/aiunit/vision/mt8$c;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/mt8$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8$b;->e:Lcom/oplus/aiunit/vision/mt8$e;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/mt8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8$b;->a:Lcom/oplus/aiunit/vision/mt8$a;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/au8$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/au8$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8$b;->a:Lcom/oplus/aiunit/vision/mt8$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/au8$b;->a:Lcom/oplus/aiunit/vision/mt8$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8$b;->b:Lcom/oplus/aiunit/vision/mt8$b;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/oplus/aiunit/vision/au8$b;->b:Lcom/oplus/aiunit/vision/mt8$b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8$b;->c:Lcom/oplus/aiunit/vision/mt8$d;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/oplus/aiunit/vision/au8$b;->c:Lcom/oplus/aiunit/vision/mt8$d;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8$b;->d:Lcom/oplus/aiunit/vision/mt8$c;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/oplus/aiunit/vision/au8$b;->d:Lcom/oplus/aiunit/vision/mt8$c;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8$b;->e:Lcom/oplus/aiunit/vision/mt8$e;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/oplus/aiunit/vision/au8$b;->e:Lcom/oplus/aiunit/vision/mt8$e;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8$b;->a:Lcom/oplus/aiunit/vision/mt8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/au8$b;->b:Lcom/oplus/aiunit/vision/mt8$b;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/au8$b;->c:Lcom/oplus/aiunit/vision/mt8$d;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/au8$b;->d:Lcom/oplus/aiunit/vision/mt8$c;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8$b;->e:Lcom/oplus/aiunit/vision/mt8$e;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8$b;->a:Lcom/oplus/aiunit/vision/mt8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/au8$b;->b:Lcom/oplus/aiunit/vision/mt8$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/au8$b;->c:Lcom/oplus/aiunit/vision/mt8$d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/au8$b;->d:Lcom/oplus/aiunit/vision/mt8$c;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8$b;->e:Lcom/oplus/aiunit/vision/mt8$e;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "EventPortImpl(onAssetRefreshed="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", onUserAssetAllReady="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", onUserAssetReplaced="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", onDecorationAssetAllReady="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", onAssetRefreshedError="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
