.class public final synthetic Lcom/oplus/aiunit/vision/el0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xl0;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xl0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/el0;->a:Lcom/oplus/aiunit/vision/xl0;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/el0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/el0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/el0;->a:Lcom/oplus/aiunit/vision/xl0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v1, "isAspectRatioMatch fileName: "

    .line 16
    .line 17
    .line 18
    const-string v2, ", thumb ratio not match original ratio, originalRatio:"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/oplus/aiunit/vision/el0;->b:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", exifRatio:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/el0;->c:F

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
