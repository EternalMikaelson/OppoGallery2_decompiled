.class public final Lcom/oplus/aiunit/vision/n9a$d;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/n9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.editor.preview"

    .line 2
    .line 3
    const/16 v1, 0x5a0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/oplus/aiunit/vision/n9a$d;->a:I

    .line 10
    .line 11
    const/16 v0, 0x870

    .line 12
    .line 13
    sput v0, Lcom/oplus/aiunit/vision/n9a$d;->b:I

    .line 14
    .line 15
    return-void
.end method
