.class public final synthetic Lcom/oplus/aiunit/vision/ced;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/hbm;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fed;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ced;->a:Lcom/oplus/aiunit/vision/fed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ced;->a:Lcom/oplus/aiunit/vision/fed;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 7
    const-string v1, "EditorEliminateUIController"

    .line 9
    const-string/jumbo v2, "onLayerDetectedAnimationEnd"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/vdd;

    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vdd;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    return-void
.end method
