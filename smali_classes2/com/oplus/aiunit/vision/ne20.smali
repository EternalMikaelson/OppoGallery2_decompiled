.class public final synthetic Lcom/oplus/aiunit/vision/ne20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ve20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ve20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ne20;->a:Lcom/oplus/aiunit/vision/ve20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ve20$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne20;->a:Lcom/oplus/aiunit/vision/ve20;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ve20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/ve20$a;-><init>(Lcom/oplus/aiunit/vision/ve20;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
