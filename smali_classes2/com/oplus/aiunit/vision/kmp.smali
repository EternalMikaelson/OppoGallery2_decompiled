.class public final synthetic Lcom/oplus/aiunit/vision/kmp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lmp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kmp;->a:Lcom/oplus/aiunit/vision/lmp;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kmp;->a:Lcom/oplus/aiunit/vision/lmp;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ygo;->Y(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
