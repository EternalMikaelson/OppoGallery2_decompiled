.class public final Lcom/oplus/aiunit/vision/irg;
.super Lcom/oplus/aiunit/vision/j6c;
.source "FontViewData.kt"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fontUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fontId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "zhIconUrl"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "enIconUrl"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "fontNameId"

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "fontNameResourceUrl"

    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/j6c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object p5, p0, Lcom/oplus/aiunit/vision/irg;->m:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/oplus/aiunit/vision/irg;->n:Ljava/lang/String;

    .line 39
    const-string p1, ""

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/irg;->o:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/irg;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setResourceId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/irg;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setFontNameId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/irg;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setFontNameResourceUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/irg;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setFontNameResourceLocalPath(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j6c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setResourceUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j6c;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setZhIconUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j6c;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setEnIconUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/oplus/aiunit/vision/j6c;->i:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setBuiltin(I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/oplus/aiunit/vision/j6c;->f:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setDownloadState(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setLocalPath(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/oplus/aiunit/vision/j6c;->l:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setOrderNum(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j6c;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setResourceMd5(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j6c;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setVersion(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
