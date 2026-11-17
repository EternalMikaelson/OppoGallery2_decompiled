.class public final synthetic Lcom/oplus/aiunit/vision/ao70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qo70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qo70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ao70;->a:Lcom/oplus/aiunit/vision/qo70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ao70;->a:Lcom/oplus/aiunit/vision/qo70;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qo70;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "[prepareDrawableWrapper] isNeedLoadMediumDrawable = "

    .line 8
    .line 9
    const-string v2, " , id = "

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
