.class public final synthetic Lcom/oplus/aiunit/vision/olf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/olf;->a:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olf;->a:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appfunctions/ExtensionsAppFunctionService;->a(Lkotlinx/coroutines/Job;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
