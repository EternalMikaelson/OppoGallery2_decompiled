.class public final synthetic Lcom/oplus/aiunit/vision/csq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dsq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/csq;->a:Lcom/oplus/aiunit/vision/dsq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/csq;->a:Lcom/oplus/aiunit/vision/dsq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/aiunit/vision/dsq;->c:I

    .line 5
    .line 6
    sget-object p0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 9
    .line 10
    const-string v0, "NomediaScanner.startNomediaCheckTask post delayed"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
