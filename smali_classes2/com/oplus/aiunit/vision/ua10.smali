.class public final synthetic Lcom/oplus/aiunit/vision/ua10;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ua10;->a:Lcom/oplus/aiunit/vision/eb10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ua10;->a:Lcom/oplus/aiunit/vision/eb10;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eb10;->g:J

    .line 4
    .line 5
    const-wide/32 v2, 0x10000

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/tp2;->l(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eb10;->s:J

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/tp2;->l(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
