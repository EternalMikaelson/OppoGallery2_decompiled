.class public final Lcom/oplus/aiunit/vision/fu00;
.super Ljava/lang/Object;
.source "ResolutionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fu00$a;
    }
.end annotation


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:[Landroid/util/Size;


# instance fields
.field public a:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "480p"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/fu00;->b:Landroid/util/Size;

    .line 8
    .line 9
    const-string v1, "720p"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "1080p"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "2K"

    .line 22
    .line 23
    invoke-static {v3}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "4K"

    .line 28
    .line 29
    invoke-static {v4}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/fu00;->c:[Landroid/util/Size;

    .line 38
    .line 39
    return-void
.end method
