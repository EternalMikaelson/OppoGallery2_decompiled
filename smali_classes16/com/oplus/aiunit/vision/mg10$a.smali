.class public final Lcom/oplus/aiunit/vision/mg10$a;
.super Ljava/lang/Object;
.source "SafeBoxProgressDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/mg10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mg10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mg10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mg10$a;->a:Lcom/oplus/aiunit/vision/mg10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mg10$a;->a:Lcom/oplus/aiunit/vision/mg10;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mg10;->f:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mg10;->d:Lcom/oplus/aiunit/vision/j36;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j36;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j36;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j36;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->T(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mg10;->a:Lcom/oplus/aiunit/vision/jrz;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mg10;->b:Lcom/oplus/aiunit/vision/ye10;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mg10;->d:Lcom/oplus/aiunit/vision/j36;

    .line 53
    .line 54
    return-void
.end method
