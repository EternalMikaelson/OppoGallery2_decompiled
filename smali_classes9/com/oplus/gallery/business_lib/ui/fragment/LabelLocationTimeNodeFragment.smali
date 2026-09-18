.class public final Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;
.source "LabelLocationTimeNodeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;",
        "<init>",
        "()V",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public X1:Z

.field public Y1:Z

.field public Z1:Ljava/lang/String;

.field public a2:I

.field public b2:I

.field public c2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->Z1:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->a2:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->b2:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->X1:Z

    if-eqz p1, :cond_0

    .line 5
    const-string/jumbo p0, "location_album_page"

    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->Y1:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_1
    const-string/jumbo p0, "timeline_page"

    return-object p0
.end method

.method public final S1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->b2:I

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->c2:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->Z1:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/w520;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/w520;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "2006004007"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->S1()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final g4(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/h1p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "moreItemList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->Y1:Z

    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/h1p;

    .line 13
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_remove_from_label:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h4(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "bundle"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p1, "key_label_id"

    .line 12
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->a2:I

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string/jumbo p1, "key_from_label"

    .line 20
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->Y1:Z

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string/jumbo p1, "key_label_name"

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->Z1:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k4(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->k4(IZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->w0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->b2:I

    .line 9
    .line 10
    const/16 p2, 0x80

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->c2:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->Z1:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/w520;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p2, p0, p1, v0}, Lcom/oplus/aiunit/vision/w520;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "2006004007"

    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    const-string/jumbo v0, "key_label_id"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 17
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->a2:I

    .line 19
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->label_group_title:I

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "key_label_name"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    const-string v0, ""

    .line 36
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->Z1:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "key_label_type"

    const/4 v1, -0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 46
    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->b2:I

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->l1:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "local_album"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->X1:Z

    .line 59
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->l1:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "label_album"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->Y1:Z

    return-void
.end method

.method public final r2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$menu;->base_selection_unified_multiselect:I

    .line 2
    .line 3
    return p0
.end method

.method public final y3()Lcom/oplus/aiunit/vision/nl00;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->Y1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/nl00;

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->a2:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;->Z1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->M()Lcom/oplus/aiunit/vision/plt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/nl00;-><init>(ILcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
