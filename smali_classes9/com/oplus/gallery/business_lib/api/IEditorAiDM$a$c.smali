.class public final Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;
.super Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a;
.source "IEditorAiDM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Lcom/oplus/aiunit/vision/l6g;

.field public final g:Lcom/oplus/aiunit/vision/l6g;

.field public final h:Lcom/oplus/aiunit/vision/l6g;

.field public final i:Lcom/oplus/aiunit/vision/l6g;

.field public final j:Lcom/oplus/aiunit/vision/l6g;

.field public final k:Ljava/lang/Long;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Long;ZZ)V
    .locals 7

    .line 1
    const-string v0, "coverFile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "thumbnailFile"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "contentFile"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move v5, p7

    move v6, p8

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Long;ZZ)V

    .line 26
    iput-object p1, v1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 28
    iput-object p2, v1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->g:Lcom/oplus/aiunit/vision/l6g;

    .line 30
    iput-object v2, v1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->h:Lcom/oplus/aiunit/vision/l6g;

    .line 32
    iput-object v3, v1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->i:Lcom/oplus/aiunit/vision/l6g;

    .line 34
    iput-object p5, v1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->j:Lcom/oplus/aiunit/vision/l6g;

    .line 36
    iput-object v4, v1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->k:Ljava/lang/Long;

    .line 38
    iput-boolean v5, v1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->l:Z

    .line 40
    iput-boolean v6, v1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/l6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->i:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/l6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->h:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->m:Z

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->f:Lcom/oplus/aiunit/vision/l6g;

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
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->g:Lcom/oplus/aiunit/vision/l6g;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->g:Lcom/oplus/aiunit/vision/l6g;

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
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->h:Lcom/oplus/aiunit/vision/l6g;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->h:Lcom/oplus/aiunit/vision/l6g;

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
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->i:Lcom/oplus/aiunit/vision/l6g;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->i:Lcom/oplus/aiunit/vision/l6g;

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
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->j:Lcom/oplus/aiunit/vision/l6g;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->j:Lcom/oplus/aiunit/vision/l6g;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->k:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->k:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->l:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->l:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->m:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->m:Z

    .line 87
    .line 88
    if-eq p0, p1, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->g:Lcom/oplus/aiunit/vision/l6g;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->h:Lcom/oplus/aiunit/vision/l6g;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->i:Lcom/oplus/aiunit/vision/l6g;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->j:Lcom/oplus/aiunit/vision/l6g;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->k:Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->m:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoSticker(coverFile="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", coverContoursFile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->g:Lcom/oplus/aiunit/vision/l6g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", thumbnailFile="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->h:Lcom/oplus/aiunit/vision/l6g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentFile="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->i:Lcom/oplus/aiunit/vision/l6g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentContoursFile="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->j:Lcom/oplus/aiunit/vision/l6g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requestTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->k:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isMattable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->l:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isMatted="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$c;->m:Z

    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
