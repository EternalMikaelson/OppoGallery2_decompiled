.class public final synthetic Lcom/oplus/aiunit/vision/u89;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/CollageActivity;

.field public final synthetic b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/CollageActivity;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u89;->a:Lcom/oplus/gallery/collagepage/ui/CollageActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u89;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->t0:I

    .line 4
    .line 5
    const-string v0, "$this$commitSafely"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/gallery/collagepage/R$anim;->fragment_fade_in_anim:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/gallery/collagepage/R$anim;->fragment_fade_out_anim:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u89;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->getPreviewVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lcom/oplus/gallery/collagepage/R$id;->container_preview:I

    .line 24
    .line 25
    sget-object v3, Lcom/oplus/aiunit/vision/c99;->INSTANCE:Lcom/oplus/aiunit/vision/c99;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u89;->a:Lcom/oplus/gallery/collagepage/ui/CollageActivity;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->G0(Landroidx/fragment/app/FragmentTransaction;IILkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->getCollageMenuVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget v2, Lcom/oplus/gallery/collagepage/R$id;->container_menu:I

    .line 37
    .line 38
    sget-object v3, Lcom/oplus/aiunit/vision/d99;->INSTANCE:Lcom/oplus/aiunit/vision/d99;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->G0(Landroidx/fragment/app/FragmentTransaction;IILkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->getDetailsMenuVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Lcom/oplus/gallery/collagepage/R$id;->container_details:I

    .line 48
    .line 49
    sget-object v3, Lcom/oplus/aiunit/vision/e99;->INSTANCE:Lcom/oplus/aiunit/vision/e99;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->G0(Landroidx/fragment/app/FragmentTransaction;IILkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->getPopoutGuideVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget v1, Lcom/oplus/gallery/collagepage/R$id;->popout_guide:I

    .line 59
    .line 60
    sget-object v2, Lcom/oplus/aiunit/vision/f99;->INSTANCE:Lcom/oplus/aiunit/vision/f99;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->G0(Landroidx/fragment/app/FragmentTransaction;IILkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
