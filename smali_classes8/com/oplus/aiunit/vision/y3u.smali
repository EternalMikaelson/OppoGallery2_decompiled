.class public final synthetic Lcom/oplus/aiunit/vision/y3u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y3u;->a:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y3u;->a:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->d:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->U()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
