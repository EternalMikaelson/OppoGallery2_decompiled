.class public final synthetic Lcom/oplus/aiunit/vision/v870;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z870;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z870;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v870;->a:Lcom/oplus/aiunit/vision/z870;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "where"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/y870;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v870;->a:Lcom/oplus/aiunit/vision/z870;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/y870;-><init>(Lcom/oplus/aiunit/vision/z870;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p0, "TextTranslateStorage.getText"

    .line 23
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method
