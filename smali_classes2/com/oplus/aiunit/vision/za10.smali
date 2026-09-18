.class public final synthetic Lcom/oplus/aiunit/vision/za10;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/za10;->a:Lcom/oplus/aiunit/vision/eb10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/za10;->a:Lcom/oplus/aiunit/vision/eb10;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb10;->j:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "image/jpeg"

    .line 8
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
