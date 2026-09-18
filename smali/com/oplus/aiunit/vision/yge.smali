.class public final synthetic Lcom/oplus/aiunit/vision/yge;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ehe$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ehe;

.field public final synthetic b:Lcom/oplus/aiunit/vision/o3m;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/oplus/aiunit/vision/die;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/aiunit/vision/o3m;Ljava/lang/Object;Lcom/oplus/aiunit/vision/die;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yge;->a:Lcom/oplus/aiunit/vision/ehe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yge;->b:Lcom/oplus/aiunit/vision/o3m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yge;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yge;->d:Lcom/oplus/aiunit/vision/die;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yge;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yge;->d:Lcom/oplus/aiunit/vision/die;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yge;->a:Lcom/oplus/aiunit/vision/ehe;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yge;->b:Lcom/oplus/aiunit/vision/o3m;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/ehe;->a(Lcom/oplus/aiunit/vision/o3m;Ljava/lang/Object;Lcom/oplus/aiunit/vision/die;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
