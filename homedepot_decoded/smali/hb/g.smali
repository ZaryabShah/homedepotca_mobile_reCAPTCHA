.class public abstract Lhb/g;
.super Lhb/b;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lhb/b<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$e;"
    }
.end annotation


# instance fields
.field public final B:Ljava/util/Set;

.field public final C:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILhb/d;Leb/d;Leb/k;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lhb/h;->a(Landroid/content/Context;)Lhb/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lcb/e;->d:Lcb/e;

    .line 6
    .line 7
    invoke-static {p5}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lhb/a0;

    .line 14
    .line 15
    invoke-direct {v6, p5}, Lhb/a0;-><init>(Leb/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lhb/b0;

    .line 19
    .line 20
    invoke-direct {v7, p6}, Lhb/b0;-><init>(Leb/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p4, Lhb/d;->f:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Lhb/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhb/d1;Lcb/f;ILhb/b$a;Lhb/b$b;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p4, Lhb/d;->a:Landroid/accounts/Account;

    .line 33
    .line 34
    iput-object p1, p0, Lhb/g;->C:Landroid/accounts/Account;

    .line 35
    .line 36
    iget-object p1, p4, Lhb/d;->c:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 53
    .line 54
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    iput-object p1, p0, Lhb/g;->B:Ljava/util/Set;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhb/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhb/g;->B:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final q()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lhb/g;->C:Landroid/accounts/Account;

    return-object v0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhb/g;->B:Ljava/util/Set;

    return-object v0
.end method
