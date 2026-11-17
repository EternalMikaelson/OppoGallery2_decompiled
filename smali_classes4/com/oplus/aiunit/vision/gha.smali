.class public final synthetic Lcom/oplus/aiunit/vision/gha;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/oplus/aiunit/vision/mha;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/mha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gha;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gha;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gha;->c:Lcom/oplus/aiunit/vision/mha;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 1
    const/16 p1, 0x5a

    .line 2
    .line 3
    int-to-double p1, p1

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gha;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    int-to-double v1, v1

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gha;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-double v4, v4

    .line 20
    div-double/2addr v1, v4

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    int-to-double v4, v4

    .line 24
    mul-double/2addr v1, v4

    .line 25
    add-double/2addr v1, p1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-int p1, p1

    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/hha;

    .line 32
    .line 33
    invoke-direct {p2, v0, v3, p1}, Lcom/oplus/aiunit/vision/hha;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CopyFileHelper"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gha;->c:Lcom/oplus/aiunit/vision/mha;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mha;->a:Lcom/oplus/aiunit/vision/dia$b;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dia$b;->a(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
