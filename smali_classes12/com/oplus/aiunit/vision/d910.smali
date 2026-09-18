.class public final Lcom/oplus/aiunit/vision/d910;
.super Ljava/lang/Object;
.source "RotateDialogChainAlert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Ljava/lang/String;

.field public c:Lcom/oplus/aiunit/vision/vjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/vjk<",
            "Lcom/oplus/aiunit/vision/d910;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/bum;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d910;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d910;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d910;->d:Lcom/oplus/aiunit/vision/bum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d910;->d:Lcom/oplus/aiunit/vision/bum;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bum$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d910;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d910;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bum$a;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/c910;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/c910;-><init>(Lcom/oplus/aiunit/vision/d910;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bum$a;->a()Lcom/oplus/aiunit/vision/mn4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/bum;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d910;->d:Lcom/oplus/aiunit/vision/bum;

    .line 37
    .line 38
    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method
