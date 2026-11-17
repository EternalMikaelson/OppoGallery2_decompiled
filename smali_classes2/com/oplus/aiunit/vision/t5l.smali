.class public final synthetic Lcom/oplus/aiunit/vision/t5l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w5l;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t5l;->a:Lcom/oplus/aiunit/vision/w5l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/s9b;

    .line 2
    .line 3
    const-string v0, "config"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t5l;->a:Lcom/oplus/aiunit/vision/w5l;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w5l;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/v5l;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/v5l;-><init>(Lcom/oplus/aiunit/vision/s9b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/oplus/aiunit/vision/c6l;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/c6l;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
