.class public final Lcom/oplus/aiunit/vision/bme$c;
.super Lcom/oplus/aiunit/vision/cjj;
.source "EliminatePermissionObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/bme;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/bme;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bme;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bme$c;->b:Lcom/oplus/aiunit/vision/bme;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    const-string v0, "EliminatePermissionObserver"

    .line 4
    const-string/jumbo v1, "onChange: privacy permission is changed"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bme$c;->b:Lcom/oplus/aiunit/vision/bme;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bme;->a()V

    return-void
.end method
