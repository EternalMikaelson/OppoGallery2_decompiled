.class public final synthetic Lcom/oplus/aiunit/vision/szw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/szw;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/cbc;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/oplus/aiunit/vision/fjk;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/fjk;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/szw;->a:Ljava/lang/String;

    .line 23
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/fjk;->h(Ljava/lang/String;)V

    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
