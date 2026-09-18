.class public final Lcom/oplus/aiunit/vision/epb0$d;
.super Lcom/oplus/aiunit/vision/s140;
.source "WatermarkVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/epb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/k7b0;",
        "Ljava/util/ArrayList<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/epb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/epb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0$d;->a:Lcom/oplus/aiunit/vision/epb0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/k7b0;

    .line 3
    const-string/jumbo v0, "watermarkImageInfo"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "filterDisplayInfoRep "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "WatermarkVM"

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sget v1, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/epb0$d;->a:Lcom/oplus/aiunit/vision/epb0;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_0

    .line 42
    const-string v1, "WatermarkVM/UiBean"

    .line 44
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    .line 49
    check-cast v2, Lcom/oplus/aiunit/vision/job0;

    .line 51
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    .line 57
    iget-object p1, v2, Lcom/oplus/aiunit/vision/job0;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y1b0;->f:[D

    .line 81
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ich;->d([D)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x2

    .line 106
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p0, 0x3

    .line 114
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
