.class public Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;
.super Ljava/lang/Object;
.source "PicPrivacyParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitResult"
.end annotation


# static fields
.field public static final SKILL_VERSION_1:I = 0x1

.field public static final SKILL_VERSION_2:I = 0x2


# instance fields
.field public final serviceVersion:I

.field public final skillVersion:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;->serviceVersion:I

    .line 4
    iput p2, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;->skillVersion:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;-><init>(II)V

    return-void
.end method
