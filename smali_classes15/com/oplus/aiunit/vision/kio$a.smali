.class public final Lcom/oplus/aiunit/vision/kio$a;
.super Ljava/lang/Object;
.source "MediaStoring.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ocb;

.field public b:Lcom/oplus/aiunit/vision/kio$c;

.field public c:Lcom/oplus/aiunit/vision/kio$c;

.field public d:Lcom/oplus/aiunit/vision/l6g;

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ocb;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kio$c;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/kio$c;-><init>(ILjava/lang/Long;)V

    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/kio$c;

    .line 11
    invoke-direct {v3, v2, v1}, Lcom/oplus/aiunit/vision/kio$c;-><init>(ILjava/lang/Long;)V

    .line 14
    const-string v2, "adapter"

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v2, "sourceMetaData"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "copyingMetaData"

    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kio$a;->a:Lcom/oplus/aiunit/vision/ocb;

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kio$a;->b:Lcom/oplus/aiunit/vision/kio$c;

    .line 37
    iput-object v3, p0, Lcom/oplus/aiunit/vision/kio$a;->c:Lcom/oplus/aiunit/vision/kio$c;

    .line 39
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kio$a;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 41
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kio$a;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/kio$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/kio$a;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/kio$a;->a:Lcom/oplus/aiunit/vision/ocb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kio$a;->a:Lcom/oplus/aiunit/vision/ocb;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kio$a;->b:Lcom/oplus/aiunit/vision/kio$c;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kio$a;->b:Lcom/oplus/aiunit/vision/kio$c;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kio$a;->c:Lcom/oplus/aiunit/vision/kio$c;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kio$a;->c:Lcom/oplus/aiunit/vision/kio$c;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kio$a;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kio$a;->d:Lcom/oplus/aiunit/vision/l6g;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kio$a;->e:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kio$a;->e:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kio$a;->a:Lcom/oplus/aiunit/vision/ocb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kio$a;->b:Lcom/oplus/aiunit/vision/kio$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kio$c;->hashCode()I

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kio$a;->c:Lcom/oplus/aiunit/vision/kio$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kio$c;->hashCode()I

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kio$a;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kio$a;->e:Landroid/net/Uri;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kio$a;->b:Lcom/oplus/aiunit/vision/kio$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kio$a;->c:Lcom/oplus/aiunit/vision/kio$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kio$a;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kio$a;->e:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "FlowContext(adapter="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kio$a;->a:Lcom/oplus/aiunit/vision/ocb;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", sourceMetaData="

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", copyingMetaData="

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", outStoredFile="

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", outStoredContentUri="

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
