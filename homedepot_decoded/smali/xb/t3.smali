.class public final Lxb/t3;
.super Lcom/google/android/gms/common/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/a<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lxb/x3;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lab/f;


# direct methods
.method public constructor <init>(Lab/f;Leb/g0;)V
    .locals 1

    sget-object v0, Lab/a;->k:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Leb/g0;)V

    iput-object p1, p0, Lxb/t3;->h:Lab/f;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/common/api/a$e;)V
    .locals 5

    check-cast p1, Lxb/x3;

    new-instance v0, Lxb/w3;

    invoke-direct {v0, p0}, Lxb/w3;-><init>(Lxb/t3;)V

    :try_start_0
    iget-object v1, p0, Lxb/t3;->h:Lab/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lab/f;->l:Lxb/u3;

    invoke-virtual {v2}, Lxb/n3;->b()I

    move-result v3

    new-array v4, v3, [B

    invoke-static {v2, v4, v3}, Lxb/n3;->a(Lxb/u3;[BI)V

    iput-object v4, v1, Lab/f;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lhb/b;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lxb/z3;

    iget-object v1, p0, Lxb/t3;->h:Lab/f;

    invoke-interface {p1, v0, v1}, Lxb/z3;->X(Lxb/w3;Lab/f;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
