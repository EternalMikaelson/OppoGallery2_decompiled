.class public final Lcom/oplus/aiunit/vision/p7q$a;
.super Lcom/oplus/aiunit/vision/p7q;
.source "NasBackupState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/p7q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/p7q$a;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p7q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/p7q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/p7q$a;->a:Lcom/oplus/aiunit/vision/p7q$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/oplus/aiunit/vision/p7q$a;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/p7q$a;->b:Z

    .line 2
    .line 3
    return p0
.end method
