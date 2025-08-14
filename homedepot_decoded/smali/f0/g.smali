.class public final Lf0/g;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll3/b$a;

.field public final synthetic b:Lq/a;


# direct methods
.method public constructor <init>(Ll3/b$a;)V
    .locals 1

    .line 1
    sget-object v0, Lf0/f;->a:Lf0/f$a;

    .line 2
    .line 3
    iput-object p1, p0, Lf0/g;->a:Ll3/b$a;

    .line 4
    .line 5
    iput-object v0, p0, Lf0/g;->b:Lq/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g;->a:Ll3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf0/g;->a:Ll3/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/g;->b:Lq/a;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lq/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ll3/b$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lf0/g;->a:Ll3/b$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
