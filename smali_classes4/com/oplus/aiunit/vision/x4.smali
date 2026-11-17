.class public final synthetic Lcom/oplus/aiunit/vision/x4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/dya;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/dya;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/x4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x4;->b:Lcom/oplus/aiunit/vision/dya;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x4;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x4;->b:Lcom/oplus/aiunit/vision/dya;

    .line 3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x4;->c:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v5, "getRefFacesMap, face["

    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/x4;->a:I

    .line 22
    const-string v5, "] insufficient refs: id="

    .line 24
    invoke-static {p0, v1, v2, v5, v4}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    const-string p0, ", groupId="

    .line 29
    const-string v1, ", refFaces.size="

    .line 31
    invoke-static {v0, v3, p0, v1, v4}, Lcom/oplus/aiunit/vision/jcc0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
