.class public final synthetic Lcom/oplus/aiunit/vision/efa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rda0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/efa0;->a:Lcom/oplus/aiunit/vision/rda0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efa0;->a:Lcom/oplus/aiunit/vision/rda0;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/rda0;->e:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Lcom/oplus/aiunit/vision/rda0;->f:I

    .line 7
    .line 8
    int-to-float v2, p0

    .line 9
    div-float/2addr v1, v2

    .line 10
    const-string v2, "hasNonCommonAspectRatio, width: "

    .line 11
    .line 12
    const-string v3, ", height: "

    .line 13
    .line 14
    const-string v4, ", ratio: "

    .line 15
    .line 16
    invoke-static {v2, v0, p0, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
