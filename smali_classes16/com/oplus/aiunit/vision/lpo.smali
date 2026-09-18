.class public final synthetic Lcom/oplus/aiunit/vision/lpo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rpo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lpo;->a:Lcom/oplus/aiunit/vision/rpo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lpo;->a:Lcom/oplus/aiunit/vision/rpo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/meicam/sdk/NvsVideoClip;->removeRawFx(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string p1, "[removeFilterVideoFx] removed IPU filter at index "

    .line 29
    .line 30
    const-string v0, ", result="

    .line 31
    .line 32
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "MeicamVideoClip"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
