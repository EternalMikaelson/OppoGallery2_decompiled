.class public final synthetic Lcom/oplus/aiunit/vision/sh90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wh90;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wh90;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sh90;->a:Lcom/oplus/aiunit/vision/wh90;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/sh90;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sh90;->a:Lcom/oplus/aiunit/vision/wh90;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/wh90;->X0:I

    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/wh90;->Y0:I

    .line 7
    iget v3, v0, Lcom/oplus/aiunit/vision/wh90;->Z0:I

    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/wh90;->d1:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 13
    const-string/jumbo v5, "loadContentFromCursor, id:"

    .line 16
    const-string v6, ", mediaId:"

    .line 18
    const-string v7, ", mediaType:"

    .line 20
    invoke-static {v5, v1, v2, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    const-string v2, ", travelId:"

    .line 26
    const-string v5, ", refItem:"

    .line 28
    invoke-static {v3, v2, v4, v5, v1}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", needUpdateRefItem:"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sh90;->b:Z

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
