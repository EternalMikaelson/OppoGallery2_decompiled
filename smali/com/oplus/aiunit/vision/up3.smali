.class public final synthetic Lcom/oplus/aiunit/vision/up3;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/up3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/wpq;->a:Lcom/oplus/aiunit/vision/wpq;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/pq3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/up3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pq3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wpq;->b(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
