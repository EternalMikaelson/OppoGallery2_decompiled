.class public final Lcom/oplus/aiunit/vision/hpd;
.super Ljava/lang/Object;
.source "EditorLutSelectFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hpd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "path"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p3, Lcom/oplus/aiunit/vision/gpd;

    .line 8
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/gpd;-><init>(II)V

    .line 11
    const-string v0, "EditorLutSelectFragment"

    const/4 v1, 0x3

    .line 14
    invoke-static {p3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    mul-int/lit8 p1, p1, 0x64

    .line 19
    div-int/2addr p1, p2

    .line 20
    sget p2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->y0:I

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hpd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->j2()Lcom/oplus/aiunit/vision/vil;

    move-result-object p0

    .line 28
    iput p1, p0, Lcom/oplus/aiunit/vision/vil;->g:I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "throwable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "[importAsync] saveLutFiles onError, path="

    .line 17
    const-string v2, ", msg="

    .line 19
    invoke-static {v1, p1, v2, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string v0, "EditorLutSelectFragment"

    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->y0:I

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hpd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->j2()Lcom/oplus/aiunit/vision/vil;

    move-result-object p0

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/oplus/aiunit/vision/vil;->g:I

    .line 40
    iput p1, p0, Lcom/oplus/aiunit/vision/vil;->h:I

    .line 42
    iput p1, p0, Lcom/oplus/aiunit/vision/vil;->i:I

    return-void
.end method

.method public final c(Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/fpd;

    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fpd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;)V

    .line 11
    const-string p1, "EditorLutSelectFragment"

    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->y0:I

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hpd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->j2()Lcom/oplus/aiunit/vision/vil;

    move-result-object p0

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/oplus/aiunit/vision/vil;->g:I

    .line 28
    iput p1, p0, Lcom/oplus/aiunit/vision/vil;->h:I

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/vil;->i:I

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/epd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/epd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "EditorLutSelectFragment"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->y0:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hpd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->j2()Lcom/oplus/aiunit/vision/vil;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vil;->d:Lcom/oplus/aiunit/vision/jrz;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz;->m()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput p1, p0, Lcom/oplus/aiunit/vision/vil;->h:I

    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    .line 34
    iput p1, p0, Lcom/oplus/aiunit/vision/vil;->i:I

    .line 35
    .line 36
    return-void
.end method
