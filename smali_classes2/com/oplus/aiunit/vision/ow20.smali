.class public final synthetic Lcom/oplus/aiunit/vision/ow20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ow20;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "$this$appendBracket"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "local_media._data"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " NOT IN "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/pw20;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ow20;->a:Ljava/lang/String;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pw20;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/jy50;->a(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
