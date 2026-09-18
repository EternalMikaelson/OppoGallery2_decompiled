.class public final Lcom/oplus/aiunit/vision/mf20;
.super Lcom/oplus/aiunit/vision/yqq;
.source "NoLineClickSpan.kt"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mf20;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/yqq;-><init>(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/ro40$a;

    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 16
    const-string/jumbo p1, "router://setting/settings_activity"

    .line 18
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mf20;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1d8

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    return-void
.end method
