.class public final synthetic Lcom/oplus/aiunit/vision/btx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/btx;->a:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/btx;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/btx;->a:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/btx;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->f(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
