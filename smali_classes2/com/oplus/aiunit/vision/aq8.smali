.class public final synthetic Lcom/oplus/aiunit/vision/aq8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aq8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/aq8;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aq8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->SHARED_ALBUM:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/aq8;->b:Z

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->v(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
