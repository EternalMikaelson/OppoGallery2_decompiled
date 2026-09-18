.class public final Lco/polarr/processing/e$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/processing/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static b:Ljava/util/HashMap;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lco/polarr/processing/e$g;
    .locals 2

    .line 1
    sget-object v0, Lco/polarr/processing/e$g;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lco/polarr/processing/e$g;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lco/polarr/processing/e$g;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lco/polarr/processing/e$g;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lco/polarr/processing/e$g;

    .line 23
    .line 24
    invoke-direct {v0}, Lco/polarr/processing/e$g;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Lco/polarr/processing/e$g;->a:I

    .line 29
    .line 30
    sget-object v1, Lco/polarr/processing/e$g;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method
