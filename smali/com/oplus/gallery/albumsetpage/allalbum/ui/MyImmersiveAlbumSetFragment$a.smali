.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$a;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
.source "MyImmersiveAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$a;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$a;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$a;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "MyImmersiveAlbumSetFragment"

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const-string/jumbo v0, "refreshToolbar. not is resumed."

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$a;->a:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->n2()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/fwp;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/fwp;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/gwp;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/gwp;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->c(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$a;->a:Z

    .line 51
    .line 52
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$a;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->w4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setBackButtonVisible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setBackButtonEnable(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$a;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$a;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;->I1:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;->I1:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;->I1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$a;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
