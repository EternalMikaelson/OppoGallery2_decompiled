.class public final synthetic Lcom/oplus/aiunit/vision/x9o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pao;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x9o;->a:Lcom/oplus/aiunit/vision/pao;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x9o;->a:Lcom/oplus/aiunit/vision/pao;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pao;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "MediaCache.destroy<"

    .line 6
    .line 7
    const-string v1, ">"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
