.class public final synthetic Lcom/oplus/aiunit/vision/pp8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pp8;->a:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/view/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/view/a;->f:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "getLooper(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pp8;->a:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/a$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/a;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
