.class public final Lcom/oplus/aiunit/vision/in80$c;
.super Ljava/lang/Object;
.source "TrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/in80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meicam/sdk/NvsIconGenerator;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsIconGenerator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/in80$c;->a:Lcom/meicam/sdk/NvsIconGenerator;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/in80$c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/jn80;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/in80$c;->b:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/jn80;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const-string v0, "TrackHelper"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/in80$c;->a:Lcom/meicam/sdk/NvsIconGenerator;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsIconGenerator;->release()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
