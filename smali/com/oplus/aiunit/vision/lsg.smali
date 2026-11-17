.class public final synthetic Lcom/oplus/aiunit/vision/lsg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lsg;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lsg;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentActivity;->R(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
