.class public final synthetic Lcom/oplus/aiunit/vision/qa10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eb10;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eb10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qa10;->a:Lcom/oplus/aiunit/vision/eb10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qa10;->a:Lcom/oplus/aiunit/vision/eb10;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/eb10;->k:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/eb10;->g:J

    .line 9
    .line 10
    const-wide/16 v4, 0x1000

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/tp2;->l(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
