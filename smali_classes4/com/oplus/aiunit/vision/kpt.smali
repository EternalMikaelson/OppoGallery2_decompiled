.class public final synthetic Lcom/oplus/aiunit/vision/kpt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tpt$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tpt$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kpt;->a:Lcom/oplus/aiunit/vision/tpt$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kpt;->a:Lcom/oplus/aiunit/vision/tpt$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tpt$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
