.class public final Lcom/oplus/aiunit/vision/pm30$b;
.super Ljava/lang/Object;
.source "SharedAlbumSet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pm30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/wl30;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pm30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pm30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pm30$b;->a:Lcom/oplus/aiunit/vision/pm30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p1, "SharedAlbumSet"

    .line 3
    const-string/jumbo v0, "run"

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->d()Ljava/lang/Integer;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm30$b;->a:Lcom/oplus/aiunit/vision/pm30;

    .line 35
    iput v0, p0, Lcom/oplus/aiunit/vision/pm30;->z:I

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v2, "run, newUpdateCount:"

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget v2, p0, Lcom/oplus/aiunit/vision/pm30;->z:I

    .line 47
    invoke-static {v0, v2, p1, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/pm30;->U:Z

    if-nez p1, :cond_1

    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vdk;->l()Z

    move-result p1

    .line 62
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pm30;->U:Z

    .line 64
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    move-result-object p0

    .line 68
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->f()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
