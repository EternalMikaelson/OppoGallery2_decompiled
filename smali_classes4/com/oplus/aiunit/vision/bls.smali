.class public final synthetic Lcom/oplus/aiunit/vision/bls;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/els;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/els;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bls;->a:Lcom/oplus/aiunit/vision/els;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bls;->a:Lcom/oplus/aiunit/vision/els;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
