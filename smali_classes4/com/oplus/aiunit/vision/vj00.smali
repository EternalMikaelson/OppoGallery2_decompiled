.class public final synthetic Lcom/oplus/aiunit/vision/vj00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nv4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nv4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vj00;->a:Lcom/oplus/aiunit/vision/nv4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vj00;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vj00;->a:Lcom/oplus/aiunit/vision/nv4;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vj00;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "[moveReleaseFilesByMediaStore] skip,no file! mediaId:"

    .line 14
    .line 15
    const-string v3, ","

    .line 16
    .line 17
    invoke-static {v2, v0, v1, v3, p0}, Lcom/oplus/aiunit/vision/f38;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
