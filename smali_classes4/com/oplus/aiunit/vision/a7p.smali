.class public final synthetic Lcom/oplus/aiunit/vision/a7p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j7p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j7p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a7p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7p;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0x7d

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7p;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/guq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
