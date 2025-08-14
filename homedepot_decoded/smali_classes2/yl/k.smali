.class public final Lyl/k;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Ldl/f;


# instance fields
.field public final d:Ljava/lang/Throwable;

.field public final synthetic e:Ldl/f;


# direct methods
.method public constructor <init>(Ldl/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyl/k;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Lyl/k;->e:Ldl/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X(Ldl/f;)Ldl/f;
    .locals 1

    iget-object v0, p0, Lyl/k;->e:Ldl/f;

    invoke-interface {v0, p1}, Ldl/f;->X(Ldl/f;)Ldl/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldl/f$c;)Ldl/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ldl/f$b;",
            ">(",
            "Ldl/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lyl/k;->e:Ldl/f;

    invoke-interface {v0, p1}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ldl/f$c;)Ldl/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f$c<",
            "*>;)",
            "Ldl/f;"
        }
    .end annotation

    iget-object v0, p0, Lyl/k;->e:Ldl/f;

    invoke-interface {v0, p1}, Ldl/f;->b0(Ldl/f$c;)Ldl/f;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkl/p<",
            "-TR;-",
            "Ldl/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lyl/k;->e:Ldl/f;

    invoke-interface {v0, p1, p2}, Ldl/f;->c0(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
