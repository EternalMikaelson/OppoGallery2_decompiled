.class public final synthetic Lcom/oplus/aiunit/vision/ysy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uty;

.field public final synthetic b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uty;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ysy;->a:Lcom/oplus/aiunit/vision/uty;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ysy;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ysy;->a:Lcom/oplus/aiunit/vision/uty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uty;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ysy;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v2, v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;->a:I

    .line 16
    .line 17
    iget v3, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;->a:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    const-string v2, "[updatePhotoPagerDataSet] focus="

    .line 30
    .line 31
    const-string v3, ", isAllDataChanged="

    .line 32
    .line 33
    const-string v4, ", viewDataSetDiff="

    .line 34
    .line 35
    invoke-static {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
