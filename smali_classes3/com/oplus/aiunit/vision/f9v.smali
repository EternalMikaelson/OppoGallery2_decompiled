.class public final synthetic Lcom/oplus/aiunit/vision/f9v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/PhotoEditModule;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/PhotoEditModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f9v;->a:Lcom/oplus/gallery/pictureeditorpage/PhotoEditModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/n2b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->EDIT_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/coc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f9v;->a:Lcom/oplus/gallery/pictureeditorpage/PhotoEditModule;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/coc;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/n2b;->c(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
