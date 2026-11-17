.class public final synthetic Lcom/oplus/aiunit/vision/jl4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;ZLcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jl4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/jl4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jl4;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jl4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jl4;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jl4;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-static {p0, v1, v0, v1, v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
