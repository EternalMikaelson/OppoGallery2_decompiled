.class public final Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;
.super Ljava/lang/Object;
.source "IOSAlbumBRRestoreHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "timeDirs"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "isCanceled"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "callbacks"

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->a:Landroid/os/Handler;

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->b:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->c:Landroid/content/Context;

    .line 32
    iput-object p4, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->d:Lkotlin/jvm/functions/Function0;

    .line 34
    iput-object p5, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->e:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;

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
    instance-of v1, p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;

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
    check-cast p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->a:Landroid/os/Handler;

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
    iget-object v1, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->c:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->d:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->d:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->e:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->e:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->e:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaSyncConfig(handler="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timeDirs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", context="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isCanceled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", callbacks="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->e:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
