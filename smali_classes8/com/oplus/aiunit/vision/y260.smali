.class public final synthetic Lcom/oplus/aiunit/vision/y260;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b360;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b360;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y260;->a:Lcom/oplus/aiunit/vision/b360;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y260;->a:Lcom/oplus/aiunit/vision/b360;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b360;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "current runs StudyAlbumClient version is: "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
