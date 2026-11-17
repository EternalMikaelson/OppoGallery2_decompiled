.class public final synthetic Lcom/oplus/aiunit/vision/u6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dya;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dya;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u6;->a:Lcom/oplus/aiunit/vision/dya;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/u6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u6;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u6;->a:Lcom/oplus/aiunit/vision/dya;

    .line 3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u6;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 17
    const-string/jumbo v4, "getRefFacesMap: retry groupFace, face.id="

    .line 19
    const-string v5, ", oldGroupId="

    .line 21
    invoke-static {v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/u6;->b:I

    .line 27
    const-string v2, ", newGroupId="

    .line 29
    const-string v4, ", infoList.size="

    .line 31
    invoke-static {p0, v0, v2, v4, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
