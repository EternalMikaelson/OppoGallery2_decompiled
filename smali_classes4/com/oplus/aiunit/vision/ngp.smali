.class public final synthetic Lcom/oplus/aiunit/vision/ngp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pgp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ngp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ngp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->G0:Lcom/oplus/aiunit/vision/pgp$h;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/pgp$h;->onFinish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    const-string v1, "MosaicSheet"

    .line 14
    const-string/jumbo v2, "notifyParseFinished: mRegionCallback is null"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->H0:Z

    return-void
.end method
