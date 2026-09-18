.class public final synthetic Lcom/oplus/aiunit/vision/kbe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qbe;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kbe;->a:Lcom/oplus/aiunit/vision/qbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbe;->a:Lcom/oplus/aiunit/vision/qbe;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qbe;->T:Z

    .line 5
    .line 6
    return-void
.end method
