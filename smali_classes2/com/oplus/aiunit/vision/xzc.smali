.class public final Lcom/oplus/aiunit/vision/xzc;
.super Ljava/lang/Object;
.source "EditingMenuAdapter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ed3;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tsd;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tsd;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xzc;->a:Lcom/oplus/aiunit/vision/tsd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xzc;->b:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xzc;->c:Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xzc;->a:Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->LOADING:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->SCANNING:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xzc;->b:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xzc;->c:Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;->t:I

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/pce;->d(FI)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;->q:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/pce;->d(FI)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 57
    const-string p1, "EditingMenuAdapter"

    .line 58
    .line 59
    const-string v0, "[setPressAnimListener] unnecessary updateProgress because status is loading"

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
