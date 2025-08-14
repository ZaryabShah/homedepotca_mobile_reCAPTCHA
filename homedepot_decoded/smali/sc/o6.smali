.class public final Lsc/o6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lsc/a7;

.field public final synthetic e:Lsc/r6;


# direct methods
.method public constructor <init>(Lsc/r6;Lsc/a7;)V
    .locals 0

    iput-object p1, p0, Lsc/o6;->e:Lsc/r6;

    iput-object p2, p0, Lsc/o6;->d:Lsc/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lec/n7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/o6;->e:Lsc/r6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/r6;->G()Lsc/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lsc/c2;->v0:Lsc/a2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsc/o6;->e:Lsc/r6;

    .line 20
    .line 21
    iget-object v1, p0, Lsc/o6;->d:Lsc/a7;

    .line 22
    .line 23
    iget-object v1, v1, Lsc/a7;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lsc/r6;->N(Ljava/lang/String;)Lsc/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lsc/f;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lsc/o6;->d:Lsc/a7;

    .line 39
    .line 40
    iget-object v0, v0, Lsc/a7;->y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lsc/f;->b(Ljava/lang/String;)Lsc/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lsc/f;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lsc/o6;->e:Lsc/r6;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsc/r6;->h()Lsc/o2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 59
    .line 60
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lsc/o6;->e:Lsc/r6;

    .line 67
    .line 68
    iget-object v1, p0, Lsc/o6;->d:Lsc/a7;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lsc/r6;->r(Lsc/a7;)Lsc/w3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lsc/w3;->o()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    return-object v2
.end method
