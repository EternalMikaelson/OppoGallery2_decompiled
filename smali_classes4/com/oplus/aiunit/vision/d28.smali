.class public final synthetic Lcom/oplus/aiunit/vision/d28;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/cloudkitlib/metadata/b;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudDifferencePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/cloudkitlib/metadata/b;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudDifferencePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d28;->a:Lcom/oplus/cloudkitlib/metadata/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d28;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudDifferencePreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d28;->a:Lcom/oplus/cloudkitlib/metadata/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/cloudkitlib/metadata/b;->c()Lcom/oplus/cloudkitlib/metadata/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/cloudkitlib/metadata/b$a;->b()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    sget-object v2, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;->NATIVE:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d28;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudDifferencePreference;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v1, p0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/cloudkitlib/metadata/b;->c()Lcom/oplus/cloudkitlib/metadata/b$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/b$a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/od8;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
