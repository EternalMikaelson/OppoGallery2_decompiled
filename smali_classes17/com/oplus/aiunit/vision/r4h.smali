.class public final synthetic Lcom/oplus/aiunit/vision/r4h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r4h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/r4h;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r4h;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/r4h;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4h;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
