.class public final synthetic Lcom/oplus/aiunit/vision/elq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/elq;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/twa;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->t0:I

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elq;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/oplus/aiunit/vision/twa;->b:I

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->Y:I

    .line 16
    .line 17
    iget p1, p1, Lcom/oplus/aiunit/vision/twa;->d:I

    .line 18
    .line 19
    iput p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->k0:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->b0:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->common_item_count:I

    .line 30
    .line 31
    iget p0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->k0:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
