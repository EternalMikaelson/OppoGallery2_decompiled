.class public final synthetic Lcom/oplus/aiunit/vision/hjp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ljp;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ljp;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hjp;->a:Lcom/oplus/aiunit/vision/ljp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hjp;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hjp;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hjp;->a:Lcom/oplus/aiunit/vision/ljp;

    .line 6
    const-string/jumbo v2, "result_success"

    const/16 v3, 0xc

    .line 11
    invoke-static {p0, v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method
