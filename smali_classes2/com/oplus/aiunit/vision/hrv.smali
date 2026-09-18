.class public final synthetic Lcom/oplus/aiunit/vision/hrv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vrv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hrv;->a:Lcom/oplus/aiunit/vision/vrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vrv$b;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/irv;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hrv;->a:Lcom/oplus/aiunit/vision/vrv;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/irv;-><init>(Lcom/oplus/aiunit/vision/vrv;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/jrv;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/jrv;-><init>(Lcom/oplus/aiunit/vision/vrv;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/vrv$b;-><init>(Lcom/oplus/aiunit/vision/vrv;Lcom/oplus/aiunit/vision/irv;Lcom/oplus/aiunit/vision/jrv;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
