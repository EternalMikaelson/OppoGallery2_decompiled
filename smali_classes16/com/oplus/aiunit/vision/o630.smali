.class public final synthetic Lcom/oplus/aiunit/vision/o630;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/cfg;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/oplus/aiunit/vision/cfg;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o630;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o630;->b:Lcom/oplus/aiunit/vision/cfg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o630;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o630;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o630;->b:Lcom/oplus/aiunit/vision/cfg;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o630;->c:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/cfg;->b(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const-string p0, "SettingsAboutFragment"

    .line 45
    .line 46
    const-string p1, "activity is not ready"

    .line 47
    .line 48
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 52
    return p0
.end method
