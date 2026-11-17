.class public final synthetic Lcom/oplus/aiunit/vision/i7c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k7c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i7c;->a:Lcom/oplus/aiunit/vision/k7c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i7c;->a:Lcom/oplus/aiunit/vision/k7c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/k7c;->c:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k7c;->b:Lcom/oplus/aiunit/vision/n7c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/n7c;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k7c;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
