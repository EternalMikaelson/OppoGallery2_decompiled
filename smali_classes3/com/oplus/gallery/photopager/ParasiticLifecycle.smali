.class public final Lcom/oplus/gallery/photopager/ParasiticLifecycle;
.super Ljava/lang/Object;
.source "ParasiticLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photopager/ParasiticLifecycle;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "()V",
        "photopager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LifecycleOwner;

.field public b:Lcom/oplus/aiunit/vision/rxw;

.field public c:Landroidx/lifecycle/LifecycleRegistry;

.field public final d:Lcom/oplus/aiunit/vision/dkt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/dkt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dkt;-><init>(Lcom/oplus/gallery/photopager/ParasiticLifecycle;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->d:Lcom/oplus/aiunit/vision/dkt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method
