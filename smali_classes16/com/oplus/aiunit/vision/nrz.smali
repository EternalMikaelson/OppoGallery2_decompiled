.class public final Lcom/oplus/aiunit/vision/nrz;
.super Ljava/lang/Object;
.source "ProgressDialogChainAlert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/oplus/aiunit/vision/v9k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/v9k<",
            "Lcom/oplus/aiunit/vision/nrz;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/aiunit/vision/vjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/vjk<",
            "Lcom/oplus/aiunit/vision/nrz;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/aiunit/vision/jrz;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nrz;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nrz;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nrz;->f:Lcom/oplus/aiunit/vision/jrz;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nrz;->f:Lcom/oplus/aiunit/vision/jrz;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lrz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lrz;-><init>(Lcom/oplus/aiunit/vision/nrz;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nrz;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nrz;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nrz;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/jrz$a;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nrz;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/mrz;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mrz;-><init>(Lcom/oplus/aiunit/vision/nrz;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/io4;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nrz;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 64
    .line 65
    const/16 p0, 0x64

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/jrz;->n(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method
