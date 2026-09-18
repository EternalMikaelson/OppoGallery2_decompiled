.class public final synthetic Lcom/oplus/aiunit/vision/gtq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jtq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jtq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gtq;->a:Lcom/oplus/aiunit/vision/jtq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gtq;->a:Lcom/oplus/aiunit/vision/jtq;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jtq;->i:Lcom/oplus/aiunit/vision/w9k;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/w9k;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
