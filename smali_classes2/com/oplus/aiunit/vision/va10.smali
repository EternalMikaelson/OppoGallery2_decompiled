.class public final synthetic Lcom/oplus/aiunit/vision/va10;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/va10;->a:Lcom/oplus/aiunit/vision/eb10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va10;->a:Lcom/oplus/aiunit/vision/eb10;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eb10;->j:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "image/x-adobe-dng"

    .line 8
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb10;->a:Ljava/lang/String;

    .line 17
    const-string v0, ".dng"

    .line 19
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
