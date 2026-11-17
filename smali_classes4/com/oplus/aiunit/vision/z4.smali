.class public final synthetic Lcom/oplus/aiunit/vision/z4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(DDZLkotlin/jvm/internal/Ref$BooleanRef;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/z4;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/z4;->b:D

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/z4;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/aiunit/vision/z4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    iput p7, p0, Lcom/oplus/aiunit/vision/z4;->e:I

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/z4;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "getFaceInfoList: thumbnailRatio = "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/z4;->a:D

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " , mediaRatio = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/z4;->b:D

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " , hasNoEffect = "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/z4;->c:Z

    .line 34
    const-string v3, " , isSameRatio = "

    .line 36
    const-string v4, " ,  exifDegree = "

    .line 38
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/oplus/aiunit/vision/z4;->e:I

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " , isDegreeInvalid = "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/z4;->f:Z

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
