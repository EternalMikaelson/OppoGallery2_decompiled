.class public final synthetic Lcom/oplus/aiunit/vision/if20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lf20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lf20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/if20;->a:Lcom/oplus/aiunit/vision/lf20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/if20;->a:Lcom/oplus/aiunit/vision/lf20;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lf20;->w:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
