.class public final synthetic Lcom/oplus/aiunit/vision/tz20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tz20;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tz20;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tz20;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->t:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tz20;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/uz20;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/uz20;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->t:Landroid/graphics/Path;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
