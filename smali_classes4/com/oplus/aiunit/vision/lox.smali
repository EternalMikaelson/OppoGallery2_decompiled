.class public final synthetic Lcom/oplus/aiunit/vision/lox;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nox;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lox;->a:Lcom/oplus/aiunit/vision/nox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lox;->a:Lcom/oplus/aiunit/vision/nox;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nox;->o:Lcom/oplus/aiunit/vision/bnt;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/oplus/aiunit/vision/bnt;->c:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nox;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
