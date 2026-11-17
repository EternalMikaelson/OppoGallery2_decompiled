.class public final synthetic Lcom/oplus/aiunit/vision/i3n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/oplus/aiunit/vision/i3n;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/i3n;->b:D

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/i3n;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/i3n;->b:D

    .line 3
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/i3n;->c:D

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/wdi;->b(DD)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "lookupOriginAddress, final address is null, readMode: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/i3n;->a:I

    .line 19
    const-string v2, " latLngEncodedInfo: "

    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
