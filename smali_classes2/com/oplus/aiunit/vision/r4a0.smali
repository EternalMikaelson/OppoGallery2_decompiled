.class public final synthetic Lcom/oplus/aiunit/vision/r4a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pna0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pna0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4a0;->a:Lcom/oplus/aiunit/vision/pna0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4a0;->a:Lcom/oplus/aiunit/vision/pna0;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pna0;->d:Landroid/util/Size;

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pna0;->d:Landroid/util/Size;

    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pna0;->e:Landroid/util/Size;

    .line 19
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 27
    const-string v3, "[setTransformEffect] effect noWatermark="

    .line 29
    const-string/jumbo v4, "x"

    .line 32
    const-string v5, " origin="

    .line 34
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    invoke-static {v0, v2, p0, v4}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
