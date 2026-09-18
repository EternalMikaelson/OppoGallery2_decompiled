.class public final synthetic Lcom/oplus/aiunit/vision/znb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bob;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/znb;->a:Lcom/oplus/aiunit/vision/bob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/znb;->a:Lcom/oplus/aiunit/vision/bob;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bob;->k:Lcom/oplus/aiunit/vision/cm$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p2, "alert"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lcom/oplus/aiunit/vision/cm$a;->a:Lcom/oplus/aiunit/vision/cm;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cm;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/toolkits/AISettings;->startLLMGuidePage(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
