.class public final synthetic Lcom/oplus/aiunit/vision/j9n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j9n;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j9n;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/j9n;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/j9n;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j9n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j9n;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/j9n;->c:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/j9n;->d:J

    .line 8
    .line 9
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->a(Ljava/util/List;Ljava/util/ArrayList;ZJ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
