.class public final synthetic Lcom/oplus/aiunit/vision/e2a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f2a0;

.field public final synthetic b:Landroid/content/DialogInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f2a0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e2a0;->a:Lcom/oplus/aiunit/vision/f2a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e2a0;->b:Landroid/content/DialogInterface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2a0;->a:Lcom/oplus/aiunit/vision/f2a0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e2a0;->b:Landroid/content/DialogInterface;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/f2a0;->a:Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
