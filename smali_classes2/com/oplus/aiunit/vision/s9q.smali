.class public final synthetic Lcom/oplus/aiunit/vision/s9q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s9q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s9q;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/s9q;->c:I

    .line 9
    .line 10
    iput p3, p0, Lcom/oplus/aiunit/vision/s9q;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s9q;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "deleteNasPhotosByDeviceAndVendorIds: deviceId="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s9q;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, ", count="

    .line 18
    .line 19
    const-string v4, ", albumPhotoDeleteResult="

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/oplus/aiunit/vision/s9q;->c:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", photoDeleteResult="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/s9q;->d:I

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
