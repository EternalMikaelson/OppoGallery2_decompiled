.class public final synthetic Lcom/oplus/aiunit/vision/sy4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/sy4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/sy4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sy4;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sy4;->d:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sy4;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->n1:Z

    .line 5
    iget v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->l1:I

    .line 7
    iget v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->m1:I

    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sy4;->d:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 11
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v5, "setLiveDataObserver.count:"

    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget v5, p0, Lcom/oplus/aiunit/vision/sy4;->a:I

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "->"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p0, p0, Lcom/oplus/aiunit/vision/sy4;->b:I

    .line 33
    const-string v5, ",first="

    .line 35
    const-string v6, ",VR["

    .line 37
    invoke-static {v5, v6, p0, v1, v4}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 40
    const-string p0, ","

    .line 42
    const-string v1, "],"

    .line 44
    invoke-static {v2, v0, p0, v1, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
