.class public final Lsc/x3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lsc/b4;


# direct methods
.method public constructor <init>(Lsc/b4;Lsc/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsc/x3;->d:Lsc/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/x3;->d:Lsc/b4;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/r6;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsc/x3;->d:Lsc/b4;

    .line 9
    .line 10
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 11
    .line 12
    iget-object v0, v0, Lsc/r6;->k:Lsc/a5;

    .line 13
    .line 14
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsc/c4;->a()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Unexpected call on client side"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
