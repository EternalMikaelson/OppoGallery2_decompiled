.class public final synthetic Lcom/oplus/aiunit/vision/nls;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ols$a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ols$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nls;->a:Lcom/oplus/aiunit/vision/ols$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/nls;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nls;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nls;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nls;->a:Lcom/oplus/aiunit/vision/ols$a;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/nls;->b:I

    .line 6
    .line 7
    invoke-static {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/ols$a$a;->a(Lcom/oplus/aiunit/vision/ols$a;ILjava/lang/String;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
