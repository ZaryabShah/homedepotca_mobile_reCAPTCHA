.class public final Lmm/f$a;
.super Ljava/lang/Object;
.source "BouncyCastleSocketAdapter.kt"

# interfaces
.implements Lmm/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    sget-boolean v0, Llm/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lmm/j;
    .locals 0

    .line 1
    new-instance p1, Lmm/f;

    .line 2
    .line 3
    invoke-direct {p1}, Lmm/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
