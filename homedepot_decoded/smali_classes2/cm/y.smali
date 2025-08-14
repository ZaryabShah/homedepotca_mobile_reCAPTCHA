.class public final Lcm/y;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcm/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/y$a;
    }
.end annotation


# static fields
.field public static final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Lme/h;

.field public final d:Lcm/n;

.field public final e:Landroidx/compose/ui/platform/g1;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/v;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/v;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcm/p$b;

.field public final i:Z

.field public final j:Lcm/c;

.field public final k:Z

.field public final l:Z

.field public final m:Lcm/m;

.field public final n:Lcm/d;

.field public final o:Lcm/o;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Lcm/c;

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Ljavax/net/ssl/X509TrustManager;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/k;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/z;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljavax/net/ssl/HostnameVerifier;

.field public final x:Lcm/h;

.field public final y:La2/g;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcm/z;

    .line 3
    .line 4
    sget-object v2, Lcm/z;->h:Lcm/z;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lcm/z;->f:Lcm/z;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Ldm/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcm/y;->T:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lcm/k;

    .line 21
    .line 22
    sget-object v1, Lcm/k;->e:Lcm/k;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lcm/k;->f:Lcm/k;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Ldm/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcm/y;->U:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    new-instance v0, Lcm/y$a;

    invoke-direct {v0}, Lcm/y$a;-><init>()V

    invoke-direct {p0, v0}, Lcm/y;-><init>(Lcm/y$a;)V

    return-void
.end method

.method public constructor <init>(Lcm/y$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcm/y$a;->a:Lcm/n;

    .line 3
    iput-object v0, p0, Lcm/y;->d:Lcm/n;

    .line 4
    iget-object v0, p1, Lcm/y$a;->b:Landroidx/compose/ui/platform/g1;

    .line 5
    iput-object v0, p0, Lcm/y;->e:Landroidx/compose/ui/platform/g1;

    .line 6
    iget-object v0, p1, Lcm/y$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Ldm/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcm/y;->f:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcm/y$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Ldm/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcm/y;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcm/y$a;->e:Lz/b;

    .line 11
    iput-object v0, p0, Lcm/y;->h:Lcm/p$b;

    .line 12
    iget-boolean v0, p1, Lcm/y$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lcm/y;->i:Z

    .line 14
    iget-object v0, p1, Lcm/y$a;->g:Lcm/b;

    .line 15
    iput-object v0, p0, Lcm/y;->j:Lcm/c;

    .line 16
    iget-boolean v0, p1, Lcm/y$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lcm/y;->k:Z

    .line 18
    iget-boolean v0, p1, Lcm/y$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lcm/y;->l:Z

    .line 20
    iget-object v0, p1, Lcm/y$a;->j:Landroidx/activity/n;

    .line 21
    iput-object v0, p0, Lcm/y;->m:Lcm/m;

    .line 22
    iget-object v0, p1, Lcm/y$a;->k:Lcm/d;

    .line 23
    iput-object v0, p0, Lcm/y;->n:Lcm/d;

    .line 24
    iget-object v0, p1, Lcm/y$a;->l:La3/o;

    .line 25
    iput-object v0, p0, Lcm/y;->o:Lcm/o;

    .line 26
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 27
    :cond_0
    iput-object v0, p0, Lcm/y;->p:Ljava/net/ProxySelector;

    .line 28
    iget-object v0, p1, Lcm/y$a;->m:Lcm/b;

    .line 29
    iput-object v0, p0, Lcm/y;->q:Lcm/c;

    .line 30
    iget-object v0, p1, Lcm/y$a;->n:Ljavax/net/SocketFactory;

    .line 31
    iput-object v0, p0, Lcm/y;->r:Ljavax/net/SocketFactory;

    .line 32
    iget-object v0, p1, Lcm/y$a;->o:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lcm/y;->u:Ljava/util/List;

    .line 34
    iget-object v1, p1, Lcm/y$a;->p:Ljava/util/List;

    .line 35
    iput-object v1, p0, Lcm/y;->v:Ljava/util/List;

    .line 36
    iget-object v1, p1, Lcm/y$a;->q:Lom/c;

    .line 37
    iput-object v1, p0, Lcm/y;->w:Ljavax/net/ssl/HostnameVerifier;

    .line 38
    iget v1, p1, Lcm/y$a;->s:I

    .line 39
    iput v1, p0, Lcm/y;->z:I

    .line 40
    iget v1, p1, Lcm/y$a;->t:I

    .line 41
    iput v1, p0, Lcm/y;->A:I

    .line 42
    iget v1, p1, Lcm/y$a;->u:I

    .line 43
    iput v1, p0, Lcm/y;->B:I

    .line 44
    new-instance v1, Lme/h;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lme/h;-><init>(II)V

    iput-object v1, p0, Lcm/y;->C:Lme/h;

    .line 45
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/k;

    .line 47
    iget-boolean v1, v1, Lcm/k;->a:Z

    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 48
    iput-object v1, p0, Lcm/y;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    iput-object v1, p0, Lcm/y;->y:La2/g;

    .line 50
    iput-object v1, p0, Lcm/y;->t:Ljavax/net/ssl/X509TrustManager;

    .line 51
    sget-object p1, Lcm/h;->c:Lcm/h;

    iput-object p1, p0, Lcm/y;->x:Lcm/h;

    goto :goto_3

    .line 52
    :cond_4
    sget-object v0, Llm/i;->a:Llm/i;

    .line 53
    sget-object v0, Llm/i;->a:Llm/i;

    .line 54
    invoke-virtual {v0}, Llm/i;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcm/y;->t:Ljavax/net/ssl/X509TrustManager;

    .line 55
    sget-object v4, Llm/i;->a:Llm/i;

    .line 56
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Llm/i;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iput-object v4, p0, Lcm/y;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    sget-object v4, Llm/i;->a:Llm/i;

    .line 58
    invoke-virtual {v4, v0}, Llm/i;->b(Ljavax/net/ssl/X509TrustManager;)La2/g;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcm/y;->y:La2/g;

    .line 60
    iget-object p1, p1, Lcm/y$a;->r:Lcm/h;

    .line 61
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 62
    iget-object v4, p1, Lcm/h;->b:La2/g;

    .line 63
    invoke-static {v4, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 64
    :cond_5
    new-instance v4, Lcm/h;

    iget-object p1, p1, Lcm/h;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v0}, Lcm/h;-><init>(Ljava/util/Set;La2/g;)V

    move-object p1, v4

    .line 65
    :goto_2
    iput-object p1, p0, Lcm/y;->x:Lcm/h;

    .line 66
    :goto_3
    iget-object p1, p0, Lcm/y;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_15

    .line 67
    iget-object p1, p0, Lcm/y;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_14

    .line 68
    iget-object p1, p0, Lcm/y;->u:Ljava/util/List;

    .line 69
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/k;

    .line 71
    iget-boolean v0, v0, Lcm/k;->a:Z

    if-eqz v0, :cond_7

    move p1, v3

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v2

    :goto_5
    if-eqz p1, :cond_10

    .line 72
    iget-object p1, p0, Lcm/y;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p1, :cond_9

    move p1, v2

    goto :goto_6

    :cond_9
    move p1, v3

    :goto_6
    const-string v0, "Check failed."

    if-eqz p1, :cond_f

    .line 73
    iget-object p1, p0, Lcm/y;->y:La2/g;

    if-nez p1, :cond_a

    move p1, v2

    goto :goto_7

    :cond_a
    move p1, v3

    :goto_7
    if-eqz p1, :cond_e

    .line 74
    iget-object p1, p0, Lcm/y;->t:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_b

    move v3, v2

    :cond_b
    if-eqz v3, :cond_d

    .line 75
    iget-object p1, p0, Lcm/y;->x:Lcm/h;

    sget-object v1, Lcm/h;->c:Lcm/h;

    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_10
    iget-object p1, p0, Lcm/y;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_13

    .line 80
    iget-object p1, p0, Lcm/y;->y:La2/g;

    if-eqz p1, :cond_12

    .line 81
    iget-object p1, p0, Lcm/y;->t:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_11

    :goto_8
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_14
    iget-object p1, p0, Lcm/y;->g:Ljava/util/List;

    const-string v0, "Null network interceptor: "

    .line 85
    invoke-static {p1, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_15
    iget-object p1, p0, Lcm/y;->f:Ljava/util/List;

    const-string v0, "Null interceptor: "

    .line 88
    invoke-static {p1, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcm/a0;)Lcm/f;
    .locals 2

    .line 1
    new-instance v0, Lgm/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgm/e;-><init>(Lcm/y;Lcm/a0;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
