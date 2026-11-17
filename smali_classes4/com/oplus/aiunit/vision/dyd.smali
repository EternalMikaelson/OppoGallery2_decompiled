.class public final synthetic Lcom/oplus/aiunit/vision/dyd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ed3;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cyd$c;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tsd;

.field public final synthetic c:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cyd$c;Lcom/oplus/aiunit/vision/tsd;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dyd;->a:Lcom/oplus/aiunit/vision/cyd$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dyd;->b:Lcom/oplus/aiunit/vision/tsd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dyd;->c:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyd;->a:Lcom/oplus/aiunit/vision/cyd$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dyd;->b:Lcom/oplus/aiunit/vision/tsd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->LOADING:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyd;->c:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v0, v0, Lcom/oplus/aiunit/vision/cyd$c;->s:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pce;->d(FI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v0, v0, Lcom/oplus/aiunit/vision/cyd$c;->q:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pce;->d(FI)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
