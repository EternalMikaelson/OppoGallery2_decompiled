.class public final synthetic Lcom/oplus/aiunit/vision/a8c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c8c;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c8c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a8c;->a:Lcom/oplus/aiunit/vision/c8c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a8c;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8c;->a:Lcom/oplus/aiunit/vision/c8c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c8c;->b:Lcom/oplus/aiunit/vision/e8c;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8c;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/e8c;->b(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
