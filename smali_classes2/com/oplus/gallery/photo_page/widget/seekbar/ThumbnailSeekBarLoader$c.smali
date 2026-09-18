.class public final Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;
.super Ljava/lang/Object;
.source "ThumbnailSeekBarLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/util/Size;

.field public final d:I

.field public final e:Landroid/util/Size;

.field public final f:I

.field public final g:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    .line 12
    new-instance v3, Landroid/util/Size;

    const/4 p1, 0x0

    invoke-direct {v3, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 13
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 14
    sget-object v7, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;->AUTO_SIZE:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;-><init>(ZZLandroid/util/Size;ILandroid/util/Size;ILcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;)V

    return-void
.end method

.method public constructor <init>(ZZLandroid/util/Size;ILandroid/util/Size;ILcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;)V
    .locals 1

    const-string v0, "constraintSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliceSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "panelMeasureMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->b:Z

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->c:Landroid/util/Size;

    .line 6
    iput p4, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->d:I

    .line 7
    iput-object p5, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->e:Landroid/util/Size;

    .line 8
    iput p6, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->f:I

    .line 9
    iput-object p7, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->g:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/mn70;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mn70;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->h:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/nn70;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nn70;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;

    .line 8
    .line 9
    return-object p0
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
    instance-of v1, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

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
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->c:Landroid/util/Size;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->c:Landroid/util/Size;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->e:Landroid/util/Size;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->e:Landroid/util/Size;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->f:I

    .line 57
    .line 58
    iget v3, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->g:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->g:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->c:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->e:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->f:I

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->g:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapSpec(shouldAutoRecycle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isRtl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", constraintSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->c:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sliceGap="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sliceSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->e:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sliceMaxCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", panelMeasureMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->g:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
