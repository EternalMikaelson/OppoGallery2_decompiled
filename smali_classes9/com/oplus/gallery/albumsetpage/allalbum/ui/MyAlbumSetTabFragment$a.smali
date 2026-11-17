.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment$a;
.super Lcom/oplus/aiunit/vision/htg;
.source "MyAlbumSetTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment$a;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/htg;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment$a;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p1(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorBackgroundWithCard:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment$a;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->I2()Z

    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->m(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t0:Z

    .line 28
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    :cond_0
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 36
    iget p2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 38
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    return-void
.end method
