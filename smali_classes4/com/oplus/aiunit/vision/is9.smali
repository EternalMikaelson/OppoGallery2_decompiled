.class public final synthetic Lcom/oplus/aiunit/vision/is9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uv8;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/is9;->a:Lcom/oplus/aiunit/vision/uv8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/is9;->a:Lcom/oplus/aiunit/vision/uv8;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/xv8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xv8;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "[onError CoBoxExportError] "

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
