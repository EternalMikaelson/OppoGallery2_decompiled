.class public final synthetic Lcom/oplus/aiunit/vision/kq3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/manager/AppModule;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kq3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/p1k;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kq3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p1k;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
