.class public final Leb/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lhb/b$c;
.implements Leb/u0;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$e;

.field public final b:Leb/b;

.field public c:Lhb/j;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Leb/e;


# direct methods
.method public constructor <init>(Leb/e;Lcom/google/android/gms/common/api/a$e;Leb/b;)V
    .locals 0

    iput-object p1, p0, Leb/f0;->f:Leb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Leb/f0;->c:Lhb/j;

    iput-object p1, p0, Leb/f0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leb/f0;->e:Z

    iput-object p2, p0, Leb/f0;->a:Lcom/google/android/gms/common/api/a$e;

    iput-object p3, p0, Leb/f0;->b:Leb/b;

    return-void
.end method


# virtual methods
.method public final a(Lcb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/f0;->f:Leb/e;

    .line 2
    .line 3
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 4
    .line 5
    new-instance v1, Leb/e0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Leb/e0;-><init>(Leb/f0;Lcb/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcb/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leb/f0;->f:Leb/e;

    .line 2
    .line 3
    iget-object v0, v0, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Leb/f0;->b:Leb/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Leb/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Leb/c0;->m:Leb/e;

    .line 16
    .line 17
    iget-object v1, v1, Leb/e;->p:Lwb/i;

    .line 18
    .line 19
    invoke-static {v1}, Lhb/o;->d(Lwb/i;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "onSignInFailed for "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " with "

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/a$e;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p1, v1}, Leb/c0;->o(Lcb/b;Ljava/lang/RuntimeException;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
