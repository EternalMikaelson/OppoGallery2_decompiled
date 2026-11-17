.class public final synthetic Lcom/oplus/aiunit/vision/z3u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3u;->a:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z3u;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z3u;->a:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z3u;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->V(ILandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
