.class public final synthetic Lcom/oplus/aiunit/vision/xgu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xgu;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p2, "<unused var>"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/oplus/aiunit/vision/zgu;->a:Lcom/oplus/aiunit/vision/zgu;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/zgu;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->e()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 37
    const-string/jumbo v1, "package"

    .line 40
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xgu;->a:Landroidx/fragment/app/FragmentActivity;

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
