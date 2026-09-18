.class public final Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;
.super Ljava/lang/Object;
.source "MosaicStatus.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final e:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->e:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 7
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;-><init>(Landroid/graphics/Bitmap;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->a:Landroid/graphics/Bitmap;

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->b:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->c:Ljava/util/Set;

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/vgp;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vgp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->d:Lkotlin/Lazy;

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
    instance-of v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

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
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->a:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->b:Ljava/util/Set;

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
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getNeedDetect()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$e;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNeedDownload()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getStatusName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SensitiveDetection"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->a:Landroid/graphics/Bitmap;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public final isDetecting()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDownloading()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInstalling()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isInvalidContent()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isNotSensitive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$g;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$g;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isSensitive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isSupport()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    xor-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sensitive(preview="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", default="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", options="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
