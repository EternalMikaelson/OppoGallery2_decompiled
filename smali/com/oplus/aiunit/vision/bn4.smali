.class public final synthetic Lcom/oplus/aiunit/vision/bn4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

.field public final synthetic b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bn4;->a:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bn4;->b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bn4;->a:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->q:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bn4;->b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
