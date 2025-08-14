.class public Lcom/adobe/marketing/mobile/AdobeError;
.super Ljava/lang/Object;
.source "AdobeError.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic f:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AdobeError;

    .line 2
    .line 3
    const-string v1, "general.unexpected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/AdobeError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/adobe/marketing/mobile/AdobeError;

    .line 10
    .line 11
    const-string v1, "general.callback.timeout"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/AdobeError;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/adobe/marketing/mobile/AdobeError;

    .line 18
    .line 19
    const-string v1, "general.callback.null"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/AdobeError;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/adobe/marketing/mobile/AdobeError;

    .line 26
    .line 27
    const-string v1, "general.extension.not.initialized"

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/AdobeError;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AdobeError;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/adobe/marketing/mobile/AdobeError;->e:I

    .line 7
    .line 8
    return-void
.end method
