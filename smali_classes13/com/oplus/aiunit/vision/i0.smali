.class public final synthetic Lcom/oplus/aiunit/vision/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i0;->a:Lcom/oplus/aiunit/vision/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i0;->a:Lcom/oplus/aiunit/vision/m0;

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m0;->b()V

    return-void
.end method
