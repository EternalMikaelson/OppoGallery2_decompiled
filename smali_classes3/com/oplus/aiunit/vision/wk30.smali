.class public final synthetic Lcom/oplus/aiunit/vision/wk30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/wk30;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wk30;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wk30;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wk30;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "refreshGalleryUI. totalCount Changed.new="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget v2, p0, Lcom/oplus/aiunit/vision/wk30;->a:I

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ",old="

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wk30;->b:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ",differ="

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
