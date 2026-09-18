.class public final synthetic Lcom/oplus/aiunit/vision/om30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pm30;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pm30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/om30;->a:Lcom/oplus/aiunit/vision/pm30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/om30;->a:Lcom/oplus/aiunit/vision/pm30;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ygo;->p:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ygo;->Y(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
