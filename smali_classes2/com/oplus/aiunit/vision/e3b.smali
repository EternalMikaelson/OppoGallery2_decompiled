.class public final Lcom/oplus/aiunit/vision/e3b;
.super Lcom/oplus/aiunit/vision/uo0;
.source "DataLoadTaskManager.kt"


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/e3b;

.field public static final c:Lcom/oplus/aiunit/vision/d3b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e3b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/uo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/e3b;->b:Lcom/oplus/aiunit/vision/e3b;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/TaskType;->DB:Lcom/oplus/gallery/framework/abilities/taskmanage/task/TaskType;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/gtm;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gtm;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/d3b;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d3b;-><init>(Lcom/oplus/aiunit/vision/gtm;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/oplus/aiunit/vision/e3b;->c:Lcom/oplus/aiunit/vision/d3b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()Lcom/oplus/aiunit/vision/d3b;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/e3b;->c:Lcom/oplus/aiunit/vision/d3b;

    .line 2
    .line 3
    return-object p0
.end method
