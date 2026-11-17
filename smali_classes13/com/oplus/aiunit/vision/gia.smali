.class public final synthetic Lcom/oplus/aiunit/vision/gia;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/oag;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/oag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gia;->a:Lcom/oplus/aiunit/vision/oag;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gia;->a:Lcom/oplus/aiunit/vision/oag;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string/jumbo v0, "run, filePath="

    .line 25
    const-string v2, ", uri="

    .line 27
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
