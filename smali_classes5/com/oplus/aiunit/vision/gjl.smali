.class public final synthetic Lcom/oplus/aiunit/vision/gjl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kjl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gjl;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gjl;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 2
    .line 3
    const/16 p1, 0x12c

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kjl;->e:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kjl;->c:Lcom/oplus/aiunit/vision/eil;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eil;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kjl;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
