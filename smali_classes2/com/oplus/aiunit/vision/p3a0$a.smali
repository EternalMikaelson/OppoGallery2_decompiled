.class public final Lcom/oplus/aiunit/vision/p3a0$a;
.super Lcom/oplus/aiunit/vision/jt60;
.source "PhotoMenuEditActionRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/p3a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jt60;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoEditLoad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p3a0$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3a0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
