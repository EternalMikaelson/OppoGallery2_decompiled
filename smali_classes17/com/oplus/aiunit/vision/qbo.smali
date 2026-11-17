.class public final synthetic Lcom/oplus/aiunit/vision/qbo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qbo;->a:Landroidx/media3/session/MediaController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qbo;->a:Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
