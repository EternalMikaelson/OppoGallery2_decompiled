.class public final synthetic Lcom/oplus/aiunit/vision/dz0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dz0;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dz0;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiActivity;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "innerActivity"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
