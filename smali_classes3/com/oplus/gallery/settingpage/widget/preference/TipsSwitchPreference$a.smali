.class public final Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;
.super Ljava/lang/Object;
.source "TipsSwitchPreference.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;->b:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->show(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ega;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "[onClick] skip show tool tips, activity invalid, content :"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "TipsSwitchPreference"

    .line 31
    .line 32
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->show(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;->b:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 58
    .line 59
    return-void
.end method
