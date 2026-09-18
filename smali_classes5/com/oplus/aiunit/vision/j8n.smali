.class public final synthetic Lcom/oplus/aiunit/vision/j8n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tod;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j8n;->a:Lcom/oplus/aiunit/vision/tod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j8n;->a:Lcom/oplus/aiunit/vision/tod;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tod;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
