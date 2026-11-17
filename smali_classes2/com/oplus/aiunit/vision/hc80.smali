.class public final synthetic Lcom/oplus/aiunit/vision/hc80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hc80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/hc80;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hc80;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->D0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hc80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 11
    iget v0, v0, Lcom/oplus/aiunit/vision/m180;->e:I

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hc80;->c:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 19
    const-string/jumbo v3, "onUpdateTimeNodes. totalCount changed. type:"

    .line 22
    const-string v4, ", oldCount:"

    .line 24
    const-string v5, ", count:"

    .line 26
    invoke-static {v0, v3, v1, v4, v5}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    iget p0, p0, Lcom/oplus/aiunit/vision/hc80;->b:I

    .line 32
    const-string v1, ", nodeSize:"

    .line 34
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
