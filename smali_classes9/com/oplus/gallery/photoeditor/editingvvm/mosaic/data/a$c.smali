.class public final Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;
.super Ljava/lang/Object;
.source "MosaicEvent.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;

.field public static final c:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;->Auto:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;->Manual:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;->c:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "operationMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OperationMode"

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;

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
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OperationModeEvent(operationMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
