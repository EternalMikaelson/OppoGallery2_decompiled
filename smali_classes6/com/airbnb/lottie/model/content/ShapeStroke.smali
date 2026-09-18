.class public final Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/uea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/b93;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/oplus/aiunit/vision/y83;

.field public final e:Lcom/oplus/aiunit/vision/f93;

.field public final f:Lcom/oplus/aiunit/vision/b93;

.field public final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/b93;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/y83;Lcom/oplus/aiunit/vision/f93;Lcom/oplus/aiunit/vision/b93;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lcom/oplus/aiunit/vision/b93;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lcom/oplus/aiunit/vision/y83;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lcom/oplus/aiunit/vision/f93;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lcom/oplus/aiunit/vision/b93;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 19
    .line 20
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/a;)Lcom/oplus/aiunit/vision/wda;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/az50;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/az50;-><init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
