.class public final synthetic Lcom/oplus/aiunit/vision/p610;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/s610;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/s610;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p610;->a:Lcom/oplus/aiunit/vision/s610;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/szd;->a()Lcom/oplus/aiunit/vision/nhk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/nhk;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p610;->a:Lcom/oplus/aiunit/vision/s610;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s610;->d:Lcom/oplus/aiunit/vision/obe;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_tips_reverse_cancel:I

    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
