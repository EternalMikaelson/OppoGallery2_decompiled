.class public final synthetic Lcom/oplus/aiunit/vision/yw7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/channel/client/ClientProxy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yw7;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yw7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yw7;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yw7;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yw7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yw7;->c:[B

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/channel/client/ClientProxy;->a(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
