.class public final Lcom/oplus/aiunit/vision/xln$a;
.super Ljava/lang/Object;
.source "MapAlbum.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xln;->d(Lcom/oplus/aiunit/vision/s0h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xln;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xln$a;->a:Lcom/oplus/aiunit/vision/xln;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "MapAlbum"

    .line 3
    const-string/jumbo v1, "onFutureDone, notifyContentChanged"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xln$a;->a:Lcom/oplus/aiunit/vision/xln;

    .line 12
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ygo;->Y(Landroid/net/Uri;)V

    return-void
.end method
