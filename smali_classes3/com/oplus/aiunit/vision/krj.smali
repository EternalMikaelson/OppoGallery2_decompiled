.class public final synthetic Lcom/oplus/aiunit/vision/krj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/rrj;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/rrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/krj;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/krj;->b:Lcom/oplus/aiunit/vision/rrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/krj;->b:Lcom/oplus/aiunit/vision/rrj;

    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/rrj;->g:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "onWindowFocusChanged "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/krj;->a:Z

    .line 14
    const-string v2, ", "

    .line 16
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
