.class public final Lcom/oplus/aiunit/vision/wq30;
.super Ljava/lang/Object;
.source "ShortcutAlbumSetSortData.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "albumName"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/wq30;->a:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wq30;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/oplus/aiunit/vision/wq30;->c:I

    .line 14
    .line 15
    iput p3, p0, Lcom/oplus/aiunit/vision/wq30;->d:I

    .line 16
    .line 17
    iput p5, p0, Lcom/oplus/aiunit/vision/wq30;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/aiunit/vision/wq30;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    instance-of v1, p1, Lcom/oplus/aiunit/vision/wq30;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    check-cast p1, Lcom/oplus/aiunit/vision/wq30;

    .line 29
    .line 30
    iget p1, p1, Lcom/oplus/aiunit/vision/wq30;->a:I

    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/aiunit/vision/wq30;->a:I

    .line 33
    .line 34
    if-ne p0, p1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/wq30;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/wq30;->d:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ShortcutAlbumSetSortData(albumId="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/wq30;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", albumName="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wq30;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", flag="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/oplus/aiunit/vision/wq30;->c:I

    .line 31
    .line 32
    const-string v3, ", sort="

    .line 33
    .line 34
    const-string v4, ", count="

    .line 35
    .line 36
    invoke-static {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lcom/oplus/aiunit/vision/wq30;->e:I

    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
