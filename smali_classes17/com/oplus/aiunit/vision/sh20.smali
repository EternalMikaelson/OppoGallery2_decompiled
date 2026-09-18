.class public final synthetic Lcom/oplus/aiunit/vision/sh20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ei20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ei20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sh20;->a:Lcom/oplus/aiunit/vision/ei20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sh20;->a:Lcom/oplus/aiunit/vision/ei20;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ei20;->b:Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;->setTitleSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ei20;->v:J

    .line 14
    .line 15
    return-void
.end method
