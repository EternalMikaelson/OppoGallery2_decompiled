.class public final synthetic Lcom/oplus/aiunit/vision/p83;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p83;->a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ld9;

    .line 3
    sget v0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->x:I

    .line 5
    const-string/jumbo v0, "item"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p83;->a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->j:Lcom/oplus/aiunit/vision/kc9;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kc9;->a(Lcom/oplus/aiunit/vision/ld9;)V

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
