.class public final synthetic Lcom/oplus/aiunit/vision/c28;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudDifferencePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudDifferencePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c28;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudDifferencePreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c28;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudDifferencePreference;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudDifferencePreference;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/a18;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 9
    const-string/jumbo v1, "key_cloud_difference_data"

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1}, Lcom/oplus/aiunit/vision/a18;->d(Ljava/lang/String;)Lcom/oplus/cloudkitlib/metadata/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/oplus/cloudkitlib/metadata/b;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1}, Lcom/oplus/cloudkitlib/metadata/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/d28;

    .line 57
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/d28;-><init>(Lcom/oplus/cloudkitlib/metadata/b;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudDifferencePreference;)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {v0}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    goto :goto_3

    :cond_4
    :goto_2
    const/16 p0, 0x8

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
