.class public final Lcom/oplus/aiunit/vision/uk7$b;
.super Ljava/lang/Object;
.source "CaptureTimeAdjustDialog.kt"

# interfaces
.implements Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/uk7;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uk7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uk7$b;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismissAnimationEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismissAnimationStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShowAnimationEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShowAnimationStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7$b;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7;->v:Lcom/oplus/aiunit/vision/qj7;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qj7;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
