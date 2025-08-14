.class public final Lsc/z3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lsc/w6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsc/b4;


# direct methods
.method public constructor <init>(Lsc/b4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsc/z3;->e:Lsc/b4;

    iput-object p2, p0, Lsc/z3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/z3;->e:Lsc/b4;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/r6;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsc/z3;->e:Lsc/b4;

    .line 9
    .line 10
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 11
    .line 12
    iget-object v0, v0, Lsc/r6;->f:Lsc/i;

    .line 13
    .line 14
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsc/z3;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsc/i;->E(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
