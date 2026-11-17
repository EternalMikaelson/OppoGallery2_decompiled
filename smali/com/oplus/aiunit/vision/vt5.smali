.class public final synthetic Lcom/oplus/aiunit/vision/vt5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xt5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vt5;->a:Lcom/oplus/aiunit/vision/xt5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vt5;->a:Lcom/oplus/aiunit/vision/xt5;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xt5;->a:Landroid/content/Context;

    .line 5
    const-string/jumbo v0, "window"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method
