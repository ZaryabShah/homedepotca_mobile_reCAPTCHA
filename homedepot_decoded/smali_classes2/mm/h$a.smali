.class public final Lmm/h$a;
.super Ljava/lang/Object;
.source "ConscryptSocketAdapter.kt"

# interfaces
.implements Lmm/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/h;
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
    sget-boolean v0, Llm/d;->d:Z

    .line 2
    .line 3
    invoke-static {}, Llm/d$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lmm/j;
    .locals 0

    .line 1
    new-instance p1, Lmm/h;

    .line 2
    .line 3
    invoke-direct {p1}, Lmm/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
