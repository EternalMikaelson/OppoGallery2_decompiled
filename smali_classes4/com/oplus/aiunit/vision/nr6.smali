.class public final synthetic Lcom/oplus/aiunit/vision/nr6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

.field public final synthetic b:Lcom/oplus/aiunit/vision/mr6;

.field public final synthetic c:Lcom/oplus/gallery/photopager/d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;Lcom/oplus/aiunit/vision/mr6;Lcom/oplus/gallery/photopager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nr6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nr6;->b:Lcom/oplus/aiunit/vision/mr6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nr6;->c:Lcom/oplus/gallery/photopager/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sp6;

    .line 2
    .line 3
    const-string v0, "cShotPagerOverlay"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nr6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->d:Lcom/oplus/aiunit/vision/sp6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iput-object p1, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->d:Lcom/oplus/aiunit/vision/sp6;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nr6;->b:Lcom/oplus/aiunit/vision/mr6;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nr6;->c:Lcom/oplus/gallery/photopager/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/d;->c(Lcom/oplus/aiunit/vision/hhx;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
