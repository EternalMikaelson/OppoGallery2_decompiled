.class public final synthetic Lcom/oplus/aiunit/vision/pvh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pvh;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pvh;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/pvh;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pvh;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pvh;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/pvh;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->i(JLjava/util/ArrayList;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
