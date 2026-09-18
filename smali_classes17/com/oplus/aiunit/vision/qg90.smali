.class public final synthetic Lcom/oplus/aiunit/vision/qg90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qg90;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qg90;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/qg90;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qg90;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qg90;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qg90;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/rg90;->a(Ljava/util/Map;Ljava/util/Map;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
