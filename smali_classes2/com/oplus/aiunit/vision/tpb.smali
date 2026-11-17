.class public final synthetic Lcom/oplus/aiunit/vision/tpb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/oplus/gallery/business_lib/timeline/viewmodel/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tpb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tpb;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/tpb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tpb;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tpb;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tpb;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tpb;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;

    .line 15
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 17
    iget v4, v3, Lcom/oplus/aiunit/vision/rz70;->o:I

    .line 19
    iget-object v5, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 21
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/m180;->a:J

    .line 23
    iget v5, v5, Lcom/oplus/aiunit/vision/m180;->e:I

    .line 25
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rz70;->o()I

    move-result v3

    .line 29
    const-string/jumbo v8, "reloadTimeNodes, oldSize:"

    .line 32
    const-string v9, ", newSize:"

    .line 34
    const-string v10, ", same:"

    .line 36
    invoke-static {v8, v0, v1, v9, v10}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/tpb;->c:Z

    .line 42
    const-string v1, " isUpdate:"

    .line 44
    const-string v8, " reloadVersion:"

    .line 46
    invoke-static {v1, v8, v4, p0, v0}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 49
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, " supportDiff:"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean p0, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->v:Z

    .line 59
    const-string v1, " reloadInfo.totalCount:"

    .line 61
    const-string v2, " timelineInfo.totalSize():"

    .line 63
    invoke-static {v1, v2, v5, p0, v0}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
