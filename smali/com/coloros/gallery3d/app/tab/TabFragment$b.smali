.class public final Lcom/coloros/gallery3d/app/tab/TabFragment$b;
.super Ljava/lang/Object;
.source "TabFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/gallery3d/app/tab/TabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/tab/TabFragment;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$b;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tabSubView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0963

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    sget p1, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 19
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$b;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 21
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->Y0:Lcom/oplus/gallery/basebiz/widget/SpaceView;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_1
    return-void
.end method
