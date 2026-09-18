.class public final Lcom/oplus/aiunit/vision/kzb$a$a;
.super Ljava/lang/Object;
.source "DmpSearchSyncHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kzb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kzb$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kzb$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kzb$a$a;->a:Lcom/oplus/aiunit/vision/kzb$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kzb$a$a;->a:Lcom/oplus/aiunit/vision/kzb$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kzb$a;->c:Lcom/oplus/aiunit/vision/kzb$a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kzb$a;->a:Ljava/util/LinkedList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/kzb$a;->a(Lcom/oplus/aiunit/vision/kzb$a;Ljava/lang/Runnable;Ljava/util/LinkedList;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
