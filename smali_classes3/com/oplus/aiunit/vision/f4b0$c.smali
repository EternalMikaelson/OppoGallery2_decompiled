.class public final Lcom/oplus/aiunit/vision/f4b0$c;
.super Lcom/oplus/aiunit/vision/dwe;
.source "WatermarkEditingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/f4b0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/dwe<",
        "Lcom/oplus/aiunit/vision/olj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f4b0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f4b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0$c;->a:Lcom/oplus/aiunit/vision/f4b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4b0$c;->a:Lcom/oplus/aiunit/vision/f4b0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingVM/ImagePack"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/aiunit/vision/uzc;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-nez v1, :cond_4

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string v0, "InputArgumentsVM/HasselWatermarkStatus"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/olj;

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/olj;->b:Z

    .line 40
    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, p0

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olj;->a:Z

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    move p0, v1

    .line 53
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/olj;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/olj;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/k7b0;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/k7b0;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/olj;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/olj;-><init>(ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
