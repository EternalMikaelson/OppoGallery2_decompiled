.class public final synthetic Lcom/oplus/aiunit/vision/gwp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gwp;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gwp;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->j2(IZZZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->n2()Z

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;->I1:I

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
