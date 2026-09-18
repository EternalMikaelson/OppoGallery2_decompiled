.class public final synthetic Lcom/oplus/aiunit/vision/rjq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rjq;->a:Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rjq;->a:Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->k:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->d(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
