.class public final Lcom/oplus/aiunit/vision/iqw;
.super Ljava/lang/Object;
.source "PhotoPageCastingManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/adk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/iqw$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gqw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqw;->b:Lcom/oplus/aiunit/vision/azv;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    const-string v0, "SourceAdapter-getMimeType offset="

    .line 27
    .line 28
    const-string v1, " mimeType="

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "PhotoPageCastingManager"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final b(I)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqw;->b:Lcom/oplus/aiunit/vision/azv;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "SourceAdapter-getContentUri offset="

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " uri="

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "PhotoPageCastingManager"

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqw;->b:Lcom/oplus/aiunit/vision/azv;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/jay;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/jay;->i:J

    .line 20
    .line 21
    long-to-double v0, v0

    .line 22
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/jay;->j:D

    .line 23
    .line 24
    mul-double/2addr v0, v2

    .line 25
    double-to-long v0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    const-string p0, "SourceAdapter-getVideoStartPosition offset=0 position="

    .line 30
    .line 31
    const-string v2, "PhotoPageCastingManager"

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/uck;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iqw;->k()Lcom/oplus/aiunit/vision/qj40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "PhotoPageCastingManager"

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/uck;->b()Lcom/oplus/aiunit/vision/qj40;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qj40;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/oplus/aiunit/vision/qj40;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qj40;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/oplus/aiunit/vision/qj40;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "SourceAdapter-notifySourceDataChanged, source from "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " to "

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/uck;->a(Lcom/oplus/aiunit/vision/qj40;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p0, "SourceAdapter-notifySourceDataChanged, customContent?.sourceData return null"

    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p0, "SourceAdapter-notifySourceDataChanged, createSourceData() return null"

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqw;->b:Lcom/oplus/aiunit/vision/azv;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    :goto_0
    const-string p0, "SourceAdapter-getModifiedDateInMs offset=0 ModifiedDateInMs="

    .line 27
    .line 28
    const-string v2, "PhotoPageCastingManager"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v0, v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final g(I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "SourceAdapter-getScreenNailBitmap offset="

    .line 2
    .line 3
    const-string v1, "PhotoPageCastingManager"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqw;->b:Lcom/oplus/aiunit/vision/azv;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, v0

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const-class v1, Lcom/oplus/aiunit/vision/jxk;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/oplus/aiunit/vision/jxk;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/pw00;

    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v8, 0x3e

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v1, v0, v0}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqw;->b:Lcom/oplus/aiunit/vision/azv;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    const-string v0, "SourceAdapter-getFilePath offset=0 filePath="

    .line 26
    .line 27
    const-string v1, "PhotoPageCastingManager"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v0, p0, v1}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqw;->b:Lcom/oplus/aiunit/vision/azv;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "SourceAdapter-getName offset=0 name="

    .line 28
    .line 29
    const-string v1, "PhotoPageCastingManager"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v2, v0, p0, v1}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    add-int/2addr v0, p1

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    .line 33
    const-string/jumbo v2, "isSupportCasting"

    .line 36
    invoke-static {p0, v2, v0, v1, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final i(Lcom/oplus/gallery/framework/abilities/cast/CastType;)Lcom/oplus/gallery/cast_page/PresentationCustomContent;
    .locals 3

    .line 1
    const-string v0, "castType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/iqw$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/gallery/cast_page/PresentationCustomContent;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "SourceAdapter-getCustomContent castType="

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " castCustomContent="

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "PhotoPageCastingManager"

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iqw;->k()Lcom/oplus/aiunit/vision/qj40;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->a(Lcom/oplus/aiunit/vision/qj40;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    return-object v2
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqw;->b:Lcom/oplus/aiunit/vision/azv;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/qj40;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->d:I

    .line 25
    .line 26
    :cond_0
    move v3, v1

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/qj40;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqw;->b:Lcom/oplus/aiunit/vision/azv;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-object v7, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->c:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    iget-object v6, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->j:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/qj40;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
