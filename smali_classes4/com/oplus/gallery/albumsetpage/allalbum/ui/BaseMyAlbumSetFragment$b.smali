.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$b;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
.source "BaseMyAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$b;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$b;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->H1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$b;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/zw60;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zw60;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->X2(Lcom/coui/appcompat/toolbar/COUIToolbar;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$b;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$b;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->H1:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->H1:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->H1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$b;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
