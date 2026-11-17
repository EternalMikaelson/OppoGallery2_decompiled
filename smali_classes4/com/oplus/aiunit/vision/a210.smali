.class public final synthetic Lcom/oplus/aiunit/vision/a210;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c510;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/vision/q410;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c510;Ljava/lang/String;Lcom/oplus/aiunit/vision/q410;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a210;->a:Lcom/oplus/aiunit/vision/c510;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a210;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a210;->c:Lcom/oplus/aiunit/vision/q410;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a210;->a:Lcom/oplus/aiunit/vision/c510;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a210;->c:Lcom/oplus/aiunit/vision/q410;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "checkStyleTransFileIsDownload, styleId:"

    .line 12
    .line 13
    const-string v3, ", titleTextMd5"

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a210;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, ", resMd5 "

    .line 22
    .line 23
    const-string v3, " title md5 not match "

    .line 24
    .line 25
    invoke-static {v0, p0, v2, v1, v3}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
