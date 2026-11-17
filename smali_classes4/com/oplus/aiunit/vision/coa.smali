.class public final synthetic Lcom/oplus/aiunit/vision/coa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/coa;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/coa;->b:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "bundle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "result_code"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    const-string/jumbo p1, "result_data_list"

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    array-length v0, p1

    .line 34
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    aget-object v2, p1, v1

    .line 43
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    new-instance p2, Lcom/oplus/aiunit/vision/foa;

    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/coa;->b:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 64
    invoke-direct {p2, v0, p1}, Lcom/oplus/aiunit/vision/foa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;Ljava/util/List;)V

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/coa;->a:Landroid/view/View;

    const-wide/16 v0, 0x14d

    .line 71
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method
