.class public final Lkc/g9;
.super Lkc/v8;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/v8<",
        "Lkc/w8;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lkc/y7;

.field public final synthetic g:Lkc/i9;


# direct methods
.method public constructor <init>(Lkc/i9;Lkc/y7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/g9;->g:Lkc/i9;

    .line 2
    .line 3
    invoke-direct {p0}, Lkc/v8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkc/g9;->f:Lkc/y7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/g9;->f:Lkc/y7;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/y7;->m()Lkc/w8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkc/g9;->f:Lkc/y7;

    .line 8
    .line 9
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, La2/c;->Q0(Lkc/w8;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/g9;->f:Lkc/y7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/g9;->g:Lkc/i9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/p7;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkc/w8;

    .line 2
    .line 3
    iget-object v0, p0, Lkc/g9;->g:Lkc/i9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkc/p7;->i(Lkc/w8;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/g9;->g:Lkc/i9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc/p7;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
