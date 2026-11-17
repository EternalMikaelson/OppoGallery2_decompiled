.class public final synthetic Lcom/oplus/aiunit/vision/ame;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bme;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ame;->a:Lcom/oplus/aiunit/vision/bme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    const-string v0, "[create] focusChang:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "EliminatePermissionObserver"

    .line 5
    .line 6
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ame;->a:Lcom/oplus/aiunit/vision/bme;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bme;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
