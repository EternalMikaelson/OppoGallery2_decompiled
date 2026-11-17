.class public final synthetic Lcom/oplus/aiunit/vision/swo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/swo;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/swo;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/zzk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/zzk;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zzk;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
