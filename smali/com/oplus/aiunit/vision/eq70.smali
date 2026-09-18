.class public final synthetic Lcom/oplus/aiunit/vision/eq70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gd6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eq70;->a:Lcom/oplus/aiunit/vision/gd6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq70;->a:Lcom/oplus/aiunit/vision/gd6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget p0, p0, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 7
    .line 8
    const-string v1, "[putTileToDiskCache] DEBUG_BYTE_ARRAY buffer:"

    .line 9
    .line 10
    const-string v2, ", valid length: "

    .line 11
    .line 12
    const-string v3, "."

    .line 13
    .line 14
    invoke-static {v1, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
