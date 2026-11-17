.class public final synthetic Lcom/oplus/aiunit/vision/foi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/koi;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/koi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/foi;->a:Lcom/oplus/aiunit/vision/koi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bum$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/foi;->a:Lcom/oplus/aiunit/vision/koi;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 7
    const-string/jumbo v2, "mContext"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/koi;->v0:Lkotlin/Lazy;

    .line 18
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bum$a;->e:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/uni;

    .line 31
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/uni;-><init>(Lcom/oplus/aiunit/vision/koi;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/bum;

    .line 39
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bum$a;->e:Ljava/lang/CharSequence;

    .line 41
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/mn4;-><init>(Lcom/oplus/aiunit/vision/io4;)V

    .line 44
    iput-object v3, v1, Lcom/oplus/aiunit/vision/bum;->e:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 49
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->e()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 58
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 60
    new-instance v2, Lcom/oplus/aiunit/vision/vni;

    .line 62
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/vni;-><init>(Lcom/oplus/aiunit/vision/koi;)V

    .line 65
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/cob;->a(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
